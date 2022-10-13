import requests
r = requests.get("https://google.es")
print(f"Response code: {r.status_code}")
