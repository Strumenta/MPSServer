import unittest

import requests
from BaseTest import BaseAsyncTest, BASE_URL


class ExtensionsTestCase(BaseAsyncTest):
    @classmethod
    def setUpClass(cls):
        BaseAsyncTest.setUpClass()

    def setUp(self):
        pass

    def test_registered_extensions(self):
        r = requests.get("%s/server/extensions" % BASE_URL)
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data["success"])
        self.assertEqual(["ProtocolLanguage.extension.MyExtension"], data["value"])

    def test_invoke_concept_specific_action(self):
        model_name = "ProtocolLanguage.sandbox"
        node_id = "5465070037663835837"
        action_name = "document"
        r = requests.post(
            "%s/models/%s/%s/action/%s" % (BASE_URL, model_name, node_id, action_name)
        )
        self.assertEqual(200, r.status_code)
        data = r.json()
        self.assertEqual(True, data["success"])
        self.assertEqual("Documentation for Message MySimpleMessage", data["value"])


if __name__ == "__main__":
    import os
    import sys

    sys.path.append(os.getcwd())
    unittest.main()
