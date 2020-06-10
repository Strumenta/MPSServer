import time
import unittest

import requests

from mpsserverfunctests.BaseTest import BaseTest, BASE_URL


class IntentionsTestCase(BaseTest):

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


if __name__ == '__main__':
    unittest.main()
