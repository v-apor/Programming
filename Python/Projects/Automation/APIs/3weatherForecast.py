# API: https://home.openweathermap.org/
# Key: 26631f0f41b95fb9f5ac0df9a8f43c92
import requests

def get_forecast(city_name, key='26631f0f41b95fb9f5ac0df9a8f43c92', units='imperial'):
    url = f"http://api.openweathermap.org/data/2.5/forecast?q={city_name}&units={units}&appid={key}"

    r = requests.get(url)
    content = r.json()

    forcasts = content['list']

    results = [['City', 'Time', 'Temprature', 'Condition']]

    for forecast in forcasts:
        results.append([city_name, forecast['dt_txt'], forecast['main']['temp'], forecast['weather'][0]['description']])

    return results

print(get_forecast(city_name='Durg'))