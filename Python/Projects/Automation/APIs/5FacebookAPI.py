# Replace __accessToken__ by actual key value
import requests

# My name and id
# url = "https://graph.facebook.com/v13.0/me?access_token=__accessToken__"

# My posts
# url = "https://graph.facebook.com/v13.0/me/posts?access_token=__accessToken__"

# Comment on my post with post id: 3259947274276630_2007087809562589
# url = "https://graph.facebook.com/v13.0/3259947274276630_2007087809562589?fields=comments&access_token=__accessToken__"

# List of all my uploaded photos
# url = "https://graph.facebook.com/v13.0/me/photos/uploaded?access_token=__accessToken__"

# Link to one of the post
#url = "https://graph.facebook.com/v13.0/1759317024339670?fields=link&access_token=__accessToken__"

# Link to get the image in that post
url = "https://graph.facebook.com/v13.0/1759317024339670?fields=link%2Cimages&access_token=__accessToken__"


response = requests.get(url)
data = response.json()

# downloading the image
image_url = data['images'][0]['source']
image_bytes = requests.get(image_url).content

with open('image.jpg', 'wb') as file:
    file.write(image_bytes)