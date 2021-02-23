# Tuple is immutable list

my_tuple = (1,2,2,3,4,5)
print(my_tuple)

print(my_tuple[2])

print(3 in my_tuple)

# Can't modify tuple's elements
# my_tuple[2] = 6
# Can't sort either

# we can slice a tuple to form new tuple

new_tuple = my_tuple[1:4]
print(new_tuple)

print(my_tuple.count(2))
print(my_tuple.index(2))