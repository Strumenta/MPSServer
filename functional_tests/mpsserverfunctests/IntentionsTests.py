import asyncio
import json
import time
import unittest

import requests
import websockets
from BaseTest import BaseTest, BASE_URL, BASE_WS_URL_CUSTOM, BASE_WS_URL_JSONRPC, BaseAsyncTest


class IntentionsHttpTestCase(BaseTest):
    @classmethod
    def setUpClass(cls):
        BaseTest.setUpClass()

    def setUp(self):
        pass

    def reloadAll(self):
        pass

    def test_create_intentions_block(self):
        r = requests.post(
            "%s/intentions/ProtocolLanguage.sandbox/5465070037663859703/createBlock"
            % BASE_URL
        )
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data["success"])
        uuid = data["value"]
        time.sleep(0.5)
        r = requests.get("%s/intentions/%s" % (BASE_URL, uuid))
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data["success"], "returned %s" % str(data))
        self.assertEqual(
            [
                {"index": 0, "description": "Intention on Protocol Element"},
                {"index": 1, "description": "Intention on Protocol"},
            ],
            data["value"],
        )


class IntentionsWsTestCase(BaseAsyncTest):
    @classmethod
    def setUpClass(cls):
        BaseAsyncTest.setUpClass()

    def setUp(self):
        pass

    def reloadAll(self):
        pass

    def test_create_intentions_block_custom(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL_CUSTOM)
            await websocket.send(
                json.dumps(
                    {
                        "type": "CreateIntentionsBlock",
                        "node": {
                            "model": "ProtocolLanguage.sandbox",
                            "id": {"regularId": 5465070037663859703},
                        },
                    }
                )
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("CreateIntentionsBlockAnswer", response["type"])
            uuid = response["blockUUID"]
            await websocket.send(
                json.dumps({"type": "GetIntentionsBlock", "blockUUID": uuid})
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("GetIntentionsBlockAnswer", response["type"])
            self.assertEqual(
                [
                    {"index": 0, "description": "Intention on Protocol Element"},
                    {"index": 1, "description": "Intention on Protocol"},
                ],
                response["intentions"],
            )
            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())

    def test_delete_intentions_block_custom(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL_CUSTOM)
            await websocket.send(
                json.dumps(
                    {
                        "type": "CreateIntentionsBlock",
                        "node": {
                            "model": "ProtocolLanguage.sandbox",
                            "id": {"regularId": 5465070037663859703},
                        },
                    }
                )
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("CreateIntentionsBlockAnswer", response["type"])
            uuid = response["blockUUID"]
            await websocket.send(
                json.dumps({"type": "DeleteIntentionsBlock", "blockUUID": uuid})
            )
            await websocket.send(
                json.dumps({"type": "GetIntentionsBlock", "blockUUID": uuid})
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("GetIntentionsBlockAnswer", response["type"])
            self.assertEqual(False, response["result"]["success"])
            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())

    def test_execute_intention_custom(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL_CUSTOM)
            await websocket.send(
                json.dumps(
                    {
                        "type": "CreateIntentionsBlock",
                        "node": {
                            "model": "ProtocolLanguage.sandbox",
                            "id": {"regularId": 5465070037663859703},
                        },
                    }
                )
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("CreateIntentionsBlockAnswer", response["type"])
            uuid = response["blockUUID"]
            await websocket.send(
                json.dumps({"type": "ExecuteIntention", "blockUUID": uuid, "index": 0})
            )
            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())

    def test_create_intentions_block_jsonrpc(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL_JSONRPC)
            await websocket.send(
                json.dumps(
                    {
                        "method": "CreateIntentionsBlock",
                        "params": {
                            "node": {
                                "model": "ProtocolLanguage.sandbox",
                                "id": {"regularId": 5465070037663859703},
                            }
                        },
                        "id": "req-a-123"
                    }
                )
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("CreateIntentionsBlockAnswer", response["result"]["type"])
            self.assertEqual("req-a-123", response["id"])
            uuid = response["result"]["blockUUID"]
            await websocket.send(
                json.dumps({"method": "GetIntentionsBlock",
                            "params": {"blockUUID": uuid},
                            "id": "req-a-124"})
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("GetIntentionsBlockAnswer", response["result"]["type"])
            self.assertEqual(
                [
                    {"index": 0, "description": "Intention on Protocol Element"},
                    {"index": 1, "description": "Intention on Protocol"},
                ],
                response["result"]["intentions"],
            )
            self.assertEqual("req-a-124", response["id"])
            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())

    def test_delete_intentions_block_jsonrpc(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL_JSONRPC)
            await websocket.send(
                json.dumps(
                    {
                        "method": "CreateIntentionsBlock",
                        "params": {
                            "node": {
                                "model": "ProtocolLanguage.sandbox",
                                "id": {"regularId": 5465070037663859703},
                            }
                        },
                        "id": "req-a-125"
                    }
                )
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("CreateIntentionsBlockAnswer", response['result']["type"])
            uuid = response['result']["blockUUID"]
            await websocket.send(
                json.dumps({"method": "DeleteIntentionsBlock", "params": {"blockUUID": uuid}})
            )
            await websocket.send(
                json.dumps({"method": "GetIntentionsBlock", "params": {"blockUUID": uuid}})
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("GetIntentionsBlockAnswer", response["result"]["type"])
            self.assertEqual(False, response["result"]["result"]["success"])
            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())

    def test_execute_intention_jsonrpc(self):
        async def f():
            websocket = await websockets.connect(BASE_WS_URL_JSONRPC)
            await websocket.send(
                json.dumps(
                    {
                        "method": "CreateIntentionsBlock",
                        "params": {
                            "node": {
                                "model": "ProtocolLanguage.sandbox",
                                "id": {"regularId": 5465070037663859703},
                            }
                        }
                    }
                )
            )
            response = json.loads(await websocket.recv())
            self.assertEqual("CreateIntentionsBlockAnswer", response["result"]["type"])
            uuid = response["result"]["blockUUID"]
            await websocket.send(
                json.dumps({"method": "ExecuteIntention", "params": {"blockUUID": uuid, "index": 0}})
            )
            await websocket.close()

        asyncio.get_event_loop().run_until_complete(f())


if __name__ == "__main__":
    import os
    import sys

    sys.path.append(os.getcwd())
    unittest.main()
