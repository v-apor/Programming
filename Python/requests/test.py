# pip3 install requests
import requests

r = requests.get("https://xkcd.com/353/")

# help(r) gives all the functions available from r
# print(help(r))
# r.status_code gives response code
# print(r.status_code)
print(r.headers)

# gives the html page
# print(r.text)

# Directly get the image
r = requests.get("https://imgs.xkcd.com/comics/python.png")

# r.content gives bytes of whatever is returned
# print(r.content)

# we can write that image bytes to a file
with open("comics.png", "wb") as f:
    f.write(r.content)

