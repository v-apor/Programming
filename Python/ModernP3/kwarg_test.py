def fav_colors(**kwargs):
	for person in kwargs:
		print(f"{person} likes {kwargs[person]}")

fav_colors(apoorv="white", momo="blue", pikachu="yellow")
