import time
import unittest

import requests

from mpsserverfunctests.BaseTest import BaseTest, BASE_URL, BASE_WS_URL
import asyncio
import websockets
import json


class IntentionsHttpTestCase(BaseTest):

    def setUp(self):
        pass

    def reloadAll(self):
        pass

    def test_create_intentions_block(self):
        r = requests.post("%s/intentions/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/createBlock" % BASE_URL)
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data['success'])
        uuid = data['value']
        time.sleep(0.05)
        r = requests.get(
            "%s/intentions/%s" % (BASE_URL, uuid))
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data['success'])
        self.assertEqual([{'index': 0, 'description': 'Dummy Intention 1'}, {'index': 1, 'description': 'Dummy Intention 2'}], data['value'])


class IntentionsWsTestCase(BaseTest):

    def setUp(self):
        pass

    def reloadAll(self):
        pass

    async def create_intentions_block(self):
        async with websockets.connect(BASE_WS_URL) as websocket:
            await websocket.send(json.dumps({'type':'CreateIntentionsBlock',
                                  'node':{
                                      'model': 'com.strumenta.businessorg.sandbox.acmeinc',
                                      'id':{'regularId': 5270253970127314084}
                                    }}))
            response = json.loads(await websocket.recv())
            self.assertEqual('CreateIntentionsBlockAnswer', response['type'])
            uuid = response['blockUUID']
            await websocket.send(json.dumps({'type': 'GetIntentionsBlock',
                                     'blockUUID': uuid}))
            response = json.loads(await websocket.recv())
            self.assertEqual('GetIntentionsBlockAnswer', response['type'])
            self.assertEqual([{'index': 0, 'description': 'Dummy Intention 1'}, {'index': 1, 'description': 'Dummy Intention 2'}], response['intentions'])

    def test_create_intentions_block(self):
        loop = asyncio.get_event_loop()
        loop.run_until_complete(self.create_intentions_block())
        loop.close()

    async def delete_intentions_block(self):
        async with websockets.connect(BASE_WS_URL) as websocket:
            await websocket.send(json.dumps({'type': 'CreateIntentionsBlock',
                                  'node':{
                                      'model': 'com.strumenta.businessorg.sandbox.acmeinc',
                                      'id':{'regularId': 5270253970127314084}
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
            self.assertEqual(False, response['success'])

    def test_delete_intentions_block(self):
        loop = asyncio.get_event_loop()
        loop.run_until_complete(self.delete_intentions_block())
        loop.close()

    async def execute_intention(self):
        async with websockets.connect(BASE_WS_URL) as websocket:
            await websocket.send(json.dumps({'type': 'CreateIntentionsBlock',
                                             'node': {
                                                 'model': 'com.strumenta.businessorg.sandbox.acmeinc',
                                                 'id': {'regularId': 5270253970127314084}
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
    unittest.main()
