import unittest

from src import main


class PlaceholderTest(unittest.TestCase):
    def test_greet(self):
        self.assertEqual(main.greet(), "Hello from scaffold")


if __name__ == "__main__":
    unittest.main()
