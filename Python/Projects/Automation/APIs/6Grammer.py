 # API: https://languagetool.org/http-api/#/default

import requests

url = 'https://api.languagetool.org/v2/check'
data = {
    'text': 'Tis is noot going good!',
    'language': 'auto'
}

responseObj = requests.post(url, data=data)
responseData = responseObj.json()

print(responseData)