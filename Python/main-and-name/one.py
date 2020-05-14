#one.py
# __name__ is a build in variable which is assigned a value "__main__" if we directly run this file i.e, run >python one.py

def func():
    print("FUNC() in one.py")

print("top level in one.py")

if __name__ == "main":
    print("one.py is being run directly")
else:
    print('one.py has been imported')
