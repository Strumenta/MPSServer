import unittest
import requests
import time

from BaseTest import BaseTest, BASE_URL


class BasicTests(BaseTest):

    @classmethod
    def setUpClass(cls):
        BaseTest.setUpClass()

    def setUp(self):
        self.reloadAll() 

    def reloadAll(self):
        r = requests.post('%s/persistence/reloadAll' % BASE_URL)
        self.assertEqual(200, r.status_code)
        time.sleep(1)

    def test_healthcheck(self):
        r = requests.get(BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("MPS Server up and running.", r.text)

    def test_modules(self):
        r = requests.get('%s/modules' % BASE_URL)
        self.assertEqual(200, r.status_code)
        financial_sandboxes = [m for m in r.json() if m["name"] == "com.strumenta.financialcalc.sandbox"]
        self.assertEqual(1, len(financial_sandboxes))
        self.assertEqual("f56d08a3-65f8-447b-bdb0-6e1a85c1e08d", financial_sandboxes[0]["uuid"])

    def test_setting_property(self):
        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("Acme", r.content.decode("utf-8"))

        r = requests.put('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL, 
            data='SuperAcme')
        self.assertEqual(200, r.status_code)

        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("SuperAcme", r.content.decode("utf-8"))

    def test_changed_models(self):
        r = requests.get('%s/persistence/changedModels' % BASE_URL)
        self.assertEqual(200, r.status_code)
        changedModels = r.json()
        self.assertEqual(0, len(changedModels))
        
        r = requests.put('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL, data='My new name')
        self.assertEqual(200, r.status_code)
        time.sleep(1)

        r = requests.get('%s/persistence/changedModels' % BASE_URL)
        self.assertEqual(200, r.status_code)
        changedModels = r.json()
        self.assertEqual(['com.strumenta.businessorg.sandbox.acmeinc'], changedModels)
        time.sleep(1)

        self.reloadAll()

        r = requests.get('%s/persistence/changedModels' % BASE_URL)
        self.assertEqual(200, r.status_code)
        changedModels = r.json()
        self.assertEqual(0, len(changedModels))


if __name__ == '__main__':
    import os
    import sys

    sys.path.append(os.getcwd())
    unittest.main()
