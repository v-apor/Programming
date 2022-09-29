def multiple_letter_count(word):
	dict = {}
	for letter in word:
		if letter in dict.keys():
			dict[letter] = dict[letter] + 1
		else:
			 dict[letter] = 1
	return dict

word = "awesome"
print(multiple_letter_count(word))	
