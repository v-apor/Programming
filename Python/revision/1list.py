# Lists: ordered, mutable, allows duplicate elements

mylist = ["banana", "cherry", "apple"]
print(mylist)

mylist2 = list()
print(mylist2)

mylist2 = [5, True, "apple", "apple"]
print(mylist2)

item = mylist[0]
print(item, mylist[-1])

for i in mylist:
    print(i)

if "banana" in mylist:
    print("yes")
else:
    print("no")

if "lemon" in mylist:
    print("yes")
else:
    print("no")

print(len(mylist))

# append
mylist.append("lemon")
print(mylist)

# insert
mylist.insert(1, "blueberry")
print(mylist)

# remove from last
item = mylist.pop()
print(item, mylist)

# remove specific
item = mylist.remove("cherry")
print(item, mylist)

# reverse
print(mylist)
mylist.reverse()
print(mylist)

# sort in place
mylist.sort()
print(mylist)

# sorted 
mylist.reverse()
print(mylist, sorted(mylist))

# create a new list with same elements multiple times
newlist = [0] * 5
print(newlist)

# concat
anotherlist = mylist + newlist
print(anotherlist)

# slicing
mylist = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
a = mylist[1:5]
print(a)

print(mylist[3:])

print(mylist[::2])

print(mylist[::-1])

# copy list - (shared memory)
list_org = ["banana", "cherry", "apple"]
list_cpy = list_org

print(list_cpy)
list_org.append("lemon")
print(list_org, list_cpy)

# copy list - (shallow copy) - (doesn't work on nested elements)
l1 = [1, [2, 3], 4]
l2 = l1.copy()
# or use l2 = list(l1)
# or use l2 = l1[:]
print(l1, l2)

l2.append(5)
print(l1, l2)

l2[1].append(6)
print(l1, l2)


# copy list - (deep copy) - (needs import)
import copy
print("Deep copy:")
l1 = [1, [2, 3], 4]
l2 = copy.deepcopy(l1)
print(l1, l2)

l2.append(5)
print(l1, l2)

l2[1].append(6)
print(l1, l2)


# list comprehension
a = [1, 2, 3, 4, 5, 6]
b = [i*i for i in a]
print(b)