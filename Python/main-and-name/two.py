#two.py
import one
print("top level of two.py")

one.func()

if __name__ == '__main__':
    print('two is being run directly')
else:
    print('two has been imported')