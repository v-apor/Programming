user = {
    'name': 'vapor',
    'age': 24
}

# This throws an error, KeyError key not present
# print(user['height'])

# To solve this we use get instead
# get returns none if key isn't present
print(user.get('height'))

# we can also set the default value to be returned if key not present
print(user.get('height', 6))
