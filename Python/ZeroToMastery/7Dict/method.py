user = {
    'basket': [1,2,3],
    'greet': 'hello',
    'age' : 20
}

# 'in' checks keys
print('basket' in user)

# Won't check for value
print('hello' in user)

# values() checks for all values
print('hello' in user.values())

# items() returns list of tuples (key:value)
print(user.items())

# pop() removes an item based on key
print(user)
print(user.pop('age'))
print(user)

# update
print(user)
print(user.update({'greet':'Hey!'}))
print(user)

# update even if key doesn't exists
print(user)
user.update({'steam':'game'})
print(user)
