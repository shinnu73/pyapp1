import requests
def test_website_loads_properly():
    response = requests.get("http://atg.world")
    assert response.status_code == 200
    print("Website loaded successfully!")
