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
        data = r.json()['value']
        protocolLanguage = [m for m in data if m["name"] == "ProtocolLanguage"]
        self.assertEqual(1, len(protocolLanguage))
        self.assertEqual("53e645ec-88f8-4ef4-b3c7-e9d92b8c4eff", protocolLanguage[0]["uuid"])
        protocolLanguageSandbox = [m for m in data if m["name"] == "ProtocolLanguage.sandbox"]
        self.assertEqual(1, len(protocolLanguageSandbox))
        self.assertEqual("bb0b4740-c31b-4055-b888-4bba31abf5fe", protocolLanguageSandbox[0]["uuid"])

    def test_setting_property(self):
        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("Acme", r.json()['value'])

        r = requests.put('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL, 
            data='SuperAcme')
        self.assertEqual(200, r.status_code)

        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("SuperAcme", r.json()['value'])

    def test_changed_models(self):
        r = requests.get('%s/persistence/changedModels' % BASE_URL)
        self.assertEqual(200, r.status_code)
        changedModels = r.json()['value']
        self.assertEqual(0, len(changedModels))
        
        r = requests.put('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL, data='My new name')
        self.assertEqual(200, r.status_code)
        time.sleep(1)

        r = requests.get('%s/persistence/changedModels' % BASE_URL)
        self.assertEqual(200, r.status_code)
        changedModels = r.json()['value']
        self.assertEqual(['com.strumenta.businessorg.sandbox.acmeinc'], changedModels)
        time.sleep(1)

        self.reloadAll()

        r = requests.get('%s/persistence/changedModels' % BASE_URL)
        self.assertEqual(200, r.status_code)
        changedModels = r.json()['value']
        self.assertEqual(0, len(changedModels))

    def test_reload_all(self):
        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("Acme", r.json()['value'])

        r = requests.put('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL,
            data='SuperAcme')
        self.assertEqual(200, r.status_code)

        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("SuperAcme", r.json()['value'])

        r = requests.post('%s/persistence/reloadAll' % BASE_URL)
        self.assertEqual(200, r.status_code)

        r = requests.get('%s/nodes/com.strumenta.businessorg.sandbox.acmeinc/5270253970127314084/property/name' % BASE_URL)
        self.assertEqual(200, r.status_code)
        self.assertEqual("Acme", r.json()['value'])


if __name__ == '__main__':
    import os
    import sys

    sys.path.append(os.getcwd())
    unittest.main()
