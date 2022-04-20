# pip3 install requests
import requests

# Note that everything that the API returns is dependent on URL, so we can change the parameters in URL (like from, to, sortBy, InTitle (keyword), language etc) to get different results.
r = requests.get("https://newsapi.org/v2/everything?qInTitle=stock%20market&from=2022-4-1&to=2022-4-20&sortBy=popularity&language=en&apiKey=890603a55bfa47048e4490069ebee18c")
content = r.json()

#print(type(content))
print(content.keys())

print(len(content['articles']))
print(content['articles'][0].keys())
print(content['articles'][0]['description'])