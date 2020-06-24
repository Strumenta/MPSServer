import time
import unittest
import requests
import asyncio
import websockets
import json
import aiounittest

from BaseTest import BaseTest, BASE_URL, BASE_WS_URL, BaseAsyncTest
from async_timeout import timeout


class IntentionsHttpTestCase(BaseTest):

    @classmethod
    def setUpClass(cls):
        BaseTest.setUpClass()

    def setUp(self):
        pass

    def reloadAll(self):
        pass

    def test_create_intentions_block(self):
        r = requests.post("%s/intentions/ProtocolLanguage.sandbox/5465070037663859703/createBlock" % BASE_URL)
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data['success'])
        uuid = data['value']
        time.sleep(0.25)
        r = requests.get(
            "%s/intentions/%s" % (BASE_URL, uuid))
        self.assertEqual(200, r.status_code)
        data = r.json()
        print(data)
        self.assertEqual(True, data['success'])
        self.assertEqual([{'index': 0, 'description': 'Intention on Protocol Element'}, {'index': 1, 'description': 'Intention on Protocol'}], data['value'])


class IntentionsWsTestCase(BaseAsyncTest):

    @classmethod
    def setUpClass(cls):
        BaseAsyncTest.setUpClass()

    def setUp(self):
        pass

    def reloadAll(self):
        pass

    async def test_create_intentions_block(self):
        async with websockets.connect(BASE_WS_URL) as websocket:
            await websocket.send(json.dumps({'type':'CreateIntentionsBlock',
                                  'node':{
                                      'model': 'ProtocolLanguage.sandbox',
                                      'id':{'regularId': 5465070037663859703}
                                    }}))
            response = json.loads(await websocket.recv())
            self.assertEqual('CreateIntentionsBlockAnswer', response['type'])
            uuid = response['blockUUID']
            await websocket.send(json.dumps({'type': 'GetIntentionsBlock',
                                     'blockUUID': uuid}))
            response = json.loads(await websocket.recv())
            self.assertEqual('GetIntentionsBlockAnswer', response['type'])
            self.assertEqual([{'index': 0, 'description': 'Intention on Protocol Element'}, {'index': 1, 'description': 'Intention on Protocol'}], response['intentions'])

    async def test_delete_intentions_block(self):
        async with timeout(5):
            async with websockets.connect(BASE_WS_URL) as websocket:
                await websocket.send(json.dumps({'type': 'CreateIntentionsBlock',
                                      'node':{
                                          'model': 'ProtocolLanguage.sandbox',
                                          'id':{'regularId': 5465070037663859703}
                                        }}))
                response = json.loads(await websocket.recv())
                self.assertEqual('CreateIntentionsBlockAnswer', response['type'])
                uuid = response['blockUUID']
                await websocket.send(json.dumps({'type': 'DeleteIntentionsBlock',
                                         'blockUUID': uuid}))
                await websocket.send(json.dumps({'type': 'GetIntentionsBlock',
                                                 'blockUUID': uuid}))
                response = json.loads(await websocket.recv())
                self.assertEqual('GetIntentionsBlockAnswer', response['type'])
                self.assertEqual(False, response['result']['success'])

    async def execute_intention(self):
        async with websockets.connect(BASE_WS_URL) as websocket:
            await websocket.send(json.dumps({'type': 'CreateIntentionsBlock',
                                             'node': {
                                                 'model': 'ProtocolLanguage.sandbox',
                                                 'id': {'regularId': 5465070037663859703}
                                             }}))
            response = json.loads(await websocket.recv())
            self.assertEqual('CreateIntentionsBlockAnswer', response['type'])
            uuid = response['blockUUID']
            await websocket.send(json.dumps({'type': 'ExecuteIntention',
                                             'blockUUID': uuid,
                                             'index': 0}))

    def test_execute_intention(self):
        loop = asyncio.get_event_loop()
        loop.run_until_complete(self.execute_intention())
        loop.close()


if __name__ == '__main__':
    import os
    import sys

    sys.path.append(os.getcwd())
    unittest.main()
