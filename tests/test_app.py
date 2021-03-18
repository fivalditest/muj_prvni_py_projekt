import requests

server = 'http://localhost:5000'


def test_hello_world():
    r = requests.get(server)
    assert r.text == 'Hello, World 4!'
