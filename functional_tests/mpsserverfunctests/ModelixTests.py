import asyncio
import json
import time
import unittest
import uuid
import websockets

from BaseTest import BaseAsyncTest, BASE_WS_URL, MODEL_SERVER_URL


class ExtensionsTestCase(BaseAsyncTest):
    @classmethod
    def setUpClass(cls):
        BaseAsyncTest.setUpClass()

    def setUp(self):
        pass

    async def _get_modules_names(self, websocket):
        await websocket.send(
            json.dumps(
                {
                    "type": "GetModulesStatus",
                }
            )
        )
        response = json.loads(await websocket.recv())
        modules_name = [m["name"] for m in response["modules"]]
        return modules_name

    async def _checkout_module(self, websocket, module_name, repository_id, version_id):
        req_id = str(uuid.uuid4())
        await websocket.send(
            json.dumps(
                {
                    "type": "ModelixCheckoutTransientModule",
                    "moduleName": module_name,
                    "repositoryId": repository_id,
                    "versionId": version_id,
                    "modelServerUrl": MODEL_SERVER_URL,
                    "requestId": req_id
                }
            )
        )
        print("sent req_id %s" % req_id)
        response = json.loads(await websocket.recv())
        print(response)
        self.assertEqual(req_id, response['requestId'])
        self.assertEqual(True, response['success'])
        self.assertEqual('DoneAnswerMessage', response['type'])

    async def _clean_transient_modules(self, websocket):
        req_id = str(uuid.uuid4())
        await websocket.send(
            json.dumps(
                {
                    "type": "ModelixCleanTransient",
                    "requestId": req_id
                }
            )
        )
        print("sent req_id %s" % req_id)
        response = json.loads(await websocket.recv())
        print(response)
        self.assertEqual(req_id, response['requestId'])
        self.assertEqual(True, response['success'])
        self.assertEqual('DoneAnswerMessage', response['type'])

    def test_checking_out_module(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL)

            # 1. Check the module is not in the list of modules
            modules_names = await self._get_modules_names(websocket)
            self.assertEqual(False, "com.strumenta.mpsserver.javaexample" in modules_names)

            # 2. Check out the module
            await self._checkout_module(websocket, module_name="com.strumenta.mpsserver.javaexample",
                                        repository_id="testrepo1", version_id="3901584326462014052")

            # 3. Check the module is in the list of modules
            modules_names = await self._get_modules_names(websocket)
            self.assertEqual(True, "com.strumenta.mpsserver.javaexample" in modules_names)

            # 4. Clean transient modules
            await self._clean_transient_modules(websocket)
            time.sleep(3)

            # 5. Check the module is not in the list of modules
            modules_names = await self._get_modules_names(websocket)
            self.assertEqual(False, "com.strumenta.mpsserver.javaexample" in modules_names)

            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())


if __name__ == "__main__":
    import os
    import sys

    sys.path.append(os.getcwd())
    unittest.main()
