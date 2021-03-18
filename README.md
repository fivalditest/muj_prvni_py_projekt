Produkcni image
===============

`docker build .`

`docker run -p 127.0.0.1:5000:5000/tcp -it <ID PRODUKCNI IMAGE>`


Vyvojova image
==============

`docker build -f Dockerfile-tests .`

`docker run -p 127.0.0.1:5000:5000/tcp -it -v /cesta/ke/git/projektu/muj_prvni_py_projekt:/src <ID TESTOVACI IMAGE>`


V prohlizeci: http://127.0.0.1:5000/
