Produkční image
===============

`docker build .`

`docker run -p 127.0.0.1:5000:5000/tcp -it <ID PRODUKCNI IMAGE>`

Nebo z Docker Hubu:

`docker run -p 127.0.0.1:5000:5000/tcp -it fivaldi/muj_prvni_py_projekt:prod`


Vývojová image
==============

`docker build -f Dockerfile-tests .`

`docker run -p 127.0.0.1:5000:5000/tcp -it -v /cesta/ke/git/projektu/muj_prvni_py_projekt:/src <ID TESTOVACI IMAGE>`


V prohlížeči: http://127.0.0.1:5000/
