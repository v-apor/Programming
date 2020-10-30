import os

for name, dirname, filenames in os.walk("D:\source"):
    print(os.path.join(dirname, file) for file in filenames)