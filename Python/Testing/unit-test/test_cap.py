import unittest
import cap

class TestCap(unittest.TestCase):

    def test_one_word(self):
        test_text = 'python'
        result = cap.cap_text(test_text)
        self.assertEqual(result, 'Python')

    def test_multiple_words(self):
        test_text = 'apoorv chandrakar'
        result = cap.cap_text(test_text)
        self.assertEqual(result, 'Apoorv Chandrakar')

if __name__=='__main__':
    unittest.main()