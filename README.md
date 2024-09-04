LNbits splash page.


launch webserver (npm webserver)
```console
http.server -p 8080
```
launch webserver (python webserver)
```console
python -m http.server 8080
```

build and run docker image
```console
docker build -t lnbits-com .
docker run -it -p 8080:80 lnbits-com
```
