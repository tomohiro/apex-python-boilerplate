import unittest
from src.example import Example

class ExampleClassTestCase(unittest.TestCase):
    def setUp(self):
        self.target = Example({'name': 'John'})

    def testWork(self):
        self.assertEqual('Hello, John!', self.target.work())
