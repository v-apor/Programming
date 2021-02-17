name = 'vapor'
is_cool = False

is_cool = True

print(is_cool)
print(bool(-1))
print(bool(0))

# Strings are always true
print(bool('False'))
print(bool('true'))
print(bool('0'), "strings/chars are always true")

# Null is false
print(bool(''))

birth_year = input("What year were you born? ")
print(f'Your age is {2020 - int(birth_year)}')