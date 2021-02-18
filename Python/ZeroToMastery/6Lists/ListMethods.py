basket = [1, 2, 3, 4, 5]

print(basket)

# Length
print(len(basket))

# Adding
basket.append(100)
print(basket)

# Insert
basket.insert(2, 99)
print(basket)

# Extend
basket.extend([20, 40, 60])
print(basket)

# Pop (returns the element, deletes from provided index)
basket.pop()
print(basket)
basket.pop(2)
print(basket)

# Remove (doesn't return anything, remove the value passed)
basket.remove(2)
print(basket)

# clear
basket.clear()
print(basket)

basket = ['a', 'b', 'c', 'd', 'e', 'a', 'p']


# index (search)
print(basket.index('c'))
# index with range
print(basket.index('c', 1, 3))

# handy search (contains alternative)
print('x' in basket)
print('me' in "hi my name is vapor")

# count occurance
print(basket.count('a'))

# Return sorted array
print(sorted(basket))

# sort the array
basket.sort()
print(basket)

# reverse
basket.reverse()
print(basket)
# Equivalent to
print(basket[::-1])

# range
print(range(1, 10))
print(list(range(1, 100)))

# join
sentence = '!'
new_sentence = sentence.join(['hi', 'my', 'name', 'is', 'vapor'])
print(new_sentence)
# shorthand
print(' '.join(['hi', 'my', 'name', 'is', 'vapor']))


