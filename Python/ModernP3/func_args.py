# *args is a special operator that we can pass to functions. It gathers remaining arguments as a tuple
# <consider this argument vector, we use this when we don't know the size of inp>
# example

def sum_all_nums(*args):
	sum = 0
	for num in args:
		sum += num
	return sum

print(sum_all_nums(1,2,3,4,5))
print(sum_all_nums(1,4,5))



