# Apline OpenSSL

Using this slim container for dhparam key generation.

```bash
docker run -ti -v $PWD/certs:/certs digitalcanvasdesign/openssl dhparam -out /certs/dhparam.pem 2048
```
