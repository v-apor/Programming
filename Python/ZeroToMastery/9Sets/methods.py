my_set = {1,2,3,4,5}
your_set = {4,5,6,7,8,9,10}

# difference
print(my_set.difference(your_set))

# discard (remove element)
my_set.discard(2)
print(my_set)

# difference update (remove all elements of other set from this set)
print(my_set.difference_update(your_set))
print(my_set)

my_set = {1,2,3,4,5}
your_set = {4,5,6,7,8,9,10}

# intersection
print(my_set.intersection(your_set))

# isdisjoint() (are they completely different?)
print(my_set.isdisjoint(your_set))

# union
print(my_set.union(your_set))

my_set = {4,5}
your_set = {4,5,6,7,8,9,10}

# issubset
print(my_set.issubset(your_set))

# issuperset()
print(my_set.issuperset(your_set))
print(your_set.issuperset(my_set))
