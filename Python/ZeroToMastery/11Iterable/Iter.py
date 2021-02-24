# Iterable is something that can be traversed for each item
# Eg list, tuple, string & even set & dictionary

num = 0
for item in [1,2,3,4,5]:
    for x in "itrers":
        print(num, 'c')
        num += 1


# iterating through dict

user = {
    'name': 'Paemon',
    'age': 13,
    'can_swim': False
}

# Iterate through just the keys
for item in user:
    print(item)

# Specific/more readable iterate through keys
for item in user.keys():
    print(item)

# Iterate through values
for item in user.values():
    print(item)    

# Iterate through both key & value as tuple
for item in user.items():
    print(item)