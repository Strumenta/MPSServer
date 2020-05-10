import unittest
import requests
import time

class MyTestCase(unittest.TestCase):

    @classmethod
    def try_to_connect(cls, attempts_left = 100):
        try:
            print ("  attemps left: %d" % attempts_left)
            r = requests.get('http://localhost:2904')
            print(r.status_code)
            if r.status_code == 200:
                return True
            else:
                print("status code: %d" % r.status_code)
                return False
        except Exception as e:
            #print("failed: %s" % str(e))
            if attempts_left > 0:
                time.sleep(5)
                return cls.try_to_connect(attempts_left - 1)
            else:
                raise Exception("Too many attempts, giving up")

    @classmethod
    def setUpClass(cls):
        print("Waiting for server to be up...")
        if not cls.try_to_connect():
            raise Exception("Initialization failed")


    def test_healthcheck(self):
        r = requests.get('http://localhost:2904')
        self.assertEqual(200, r.status_code)
        self.assertEqual("MPS Server up and running.", r.text)


    def test_modules(self):
        r = requests.get('http://localhost:2904/modules')
        self.assertEqual(200, r.status_code)
        financial_sandboxes = [m for m in r.json() if m["name"] == "com.strumenta.financialcalc.sandbox"]
        self.assertEqual(1, len(financial_sandboxes))
        self.assertEqual("f56d08a3-65f8-447b-bdb0-6e1a85c1e08d", financial_sandboxes[0]["uuid"])


if __name__ == '__main__':
    unittest.main()
