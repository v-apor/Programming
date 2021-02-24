# enumerate
# takes an iterable and returns a tuple with index of the item along with the item itself
for item in enumerate('Hellloooo'):
    print(item)

for index,value in enumerate(range(0,100)):
    if(value == 50):
        print("The index of 50 is ", index)
