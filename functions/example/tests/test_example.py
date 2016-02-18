import unittest
from src.example import Example

class ExampleClassTestCase(unittest.TestCase):
    def setUp(self):
        self.target = Example()

    def testWork(self):
        self.assertEqual('Hello, World!', self.target.work())
