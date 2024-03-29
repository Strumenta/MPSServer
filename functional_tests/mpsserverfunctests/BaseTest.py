import unittest

import aiounittest as aiounittest
import requests
import time

PORT = 7994
BASE_URL = "http://localhost:%d" % PORT
BASE_WS_URL_CUSTOM = "ws://localhost:%d/socket" % PORT
BASE_WS_URL_JSONRPC = "ws://localhost:%d/jsonrpc" % PORT
MODEL_SERVER_URL = "http://localhost:7777"


class BaseAsyncTest(aiounittest.AsyncTestCase):
    @classmethod
    def try_to_connect(cls, attempts_left=100):
        try:
            r = requests.get(BASE_URL)
            if r.status_code == 200:
                print("[connected to MPSServer]")
                return True
            else:
                print("status code: %d" % r.status_code)
                return False
        except Exception:
            if attempts_left > 0:
                print("  attemps left: %d" % attempts_left)
                time.sleep(5)
                return cls.try_to_connect(attempts_left - 1)
            else:
                raise Exception("Too many attempts, giving up")

    @classmethod
    def setUpClass(cls):
        print("Waiting for server to be up...")
        if not cls.try_to_connect():
            raise Exception("Initialization failed")


class BaseTest(unittest.TestCase):
    @classmethod
    def try_to_connect(cls, attempts_left=100):
        try:
            r = requests.get(BASE_URL)
            if r.status_code == 200:
                print("[connected to MPSServer]")
                return True
            else:
                print("status code: %d" % r.status_code)
                return False
        except Exception:
            if attempts_left > 0:
                print("  attemps left: %d" % attempts_left)
                time.sleep(5)
                return cls.try_to_connect(attempts_left - 1)
            else:
                raise Exception("Too many attempts, giving up")

    @classmethod
    def setUpClass(cls):
        print("Waiting for server to be up...")
        if not cls.try_to_connect():
            raise Exception("Initialization failed")
