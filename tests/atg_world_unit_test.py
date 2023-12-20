import requests
def test_website_loads_properly():
    response = requests.get("https://atg.world")
    assert response.status_code == 200
    print("Website loaded successfully!")
