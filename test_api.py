import urllib.request

url = "https://www.google.com"
try:
    response = urllib.request.urlopen(url)
    print("SUCCESS: Connected to", url)
    print("Status Code:", response.getcode())
except Exception as e:
    print("Connection failed:", e)
