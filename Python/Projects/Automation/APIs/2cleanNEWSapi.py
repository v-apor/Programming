# API Link: https://newsapi.org

import requests

def get_news(topic, from_date, to_date, language='en', api_key='8e989067c15a43fd9b41f53c3c7b2566'):
    url = f"https://newsapi.org/v2/everything?qInTitle={topic}&from={from_date}&to={to_date}&sortBy=popularity&language={language}&apiKey={api_key}"

    r = requests.get(url)
    content = r.json()

    articles = content["articles"]

    results = []
    for article in articles:
        results.append(f"TITLE: '{article['title']}'\nDESCRIPTION: '{article['description']}'")

    return results

print(get_news(topic='india', from_date='2022-04-19', to_date='2022-04-20'))