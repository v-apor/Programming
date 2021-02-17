li = [1, 2, 3, 4, 5]
li2 = ['a', 'b', 'c']
li3 = [1, 'a', True]

print(li, li2, li3)

amazon_cart = ['notebook', 'sunglasses']
print(amazon_cart[0])

# Slicing Lists
amazon_cart = ['notebook',
               'sunglasses',
               'toys',
               'grapes'
               ]

print(amazon_cart[::2])
print(amazon_cart[::-1])

# Copying refrence vs value

list1 = ['apple', 'banana', 'coconut']
print(list1)
# copying by reference, list1 & list2 will both point to same location
list2 = list1
list2[1] = 'Butter'
print(list2)
print(list1)

# copying value
list1 = ['apple', 'banana', 'coconut']
list2 = list1[:]  # value will get copied, not reference
list2[1] = 'butter'
print(list2)
print(list1)
