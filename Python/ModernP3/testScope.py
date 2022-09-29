x = 10

""" Invalid:
def localFunc():
	x += 10
	print(x)
"""

# Valid:
def localFuncX():
	global x
	x += 10
	print(x)

# Valid:
def localFunc():
	if x==10:
		print(True)

localFunc()
