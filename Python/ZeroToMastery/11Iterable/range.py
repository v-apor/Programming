# range -> returns an object that produce a sequence of integers

# range object
print(type(range(100)))

# syntax range(start, end(not included))
for n in range(0, 10):
    print(n)

# range(start, end, jump)
for n in range(0,50, 5):
    print(n)

# create range iterator by range() & then convert it to list
print(list(range(10)))