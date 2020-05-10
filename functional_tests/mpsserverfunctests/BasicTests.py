import unittest
import requests
import time

class MyTestCase(unittest.TestCase):

    def try_to_connect(self, attempts_left = 10):
        try:
            print ("  attemps left: %d" % attempts_left)
            r = requests.get('http://localhost:2904')
            print(r.status_code)
        except Exception as e:
            #print("failed: %s" % str(e))
            if attempts_left > 0:
                time.sleep(5)
                self.try_to_connect(attempts_left - 1)
            else:
                raise Exception("Too many attempts, giving up")

    def setUp(self):
        print("Waiting for server to be up...")
        self.try_to_connect()


    def test_something(self):
        self.assertEqual(True, False)


if __name__ == '__main__':
    unittest.main()
