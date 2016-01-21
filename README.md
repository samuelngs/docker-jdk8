# docker-jdk8
Minimal Docker Image for Java 8

REPOSITORY           | TAG                 | VIRTUAL SIZE
---------------------|---------------------|-------------------
java8                | latest              | 108.1 MB

## Build

Run `make` to build docker image

```Makefile
$ make

Sending build context to Docker daemon 73.22 kB
Step 1 : FROM alpine:latest
 ---> 2314ad3eeb90
Step 2 : RUN apk --update add openjdk8-jre...
.............
 ---> Running in 88c58e902351
fetch http://dl-4.alpinelinux.org/alpine/v3.3/main/x86_64/APKINDEX.tar.gz
fetch http://dl-4.alpinelinux.org/alpine/v3.3/community/x86_64/APKINDEX.tar.gz
(1/24) Installing libffi (3.2.1-r2)
(2/24) Installing libtasn1 (4.7-r0)
(3/24) Installing p11-kit (0.23.1-r1)
(4/24) Installing p11-kit-trust (0.23.1-r1)
(5/24) Installing openssl (1.0.2e-r0)
(6/24) Installing ca-certificates (20160104-r2)
(7/24) Installing java-cacerts (1.0-r0)
(8/24) Installing libxau (1.0.8-r1)
(9/24) Installing libxdmcp (1.1.2-r1)
.......
```

## License

This project is distributed under the MIT license found in the [LICENSE](./LICENSE) file.

```
The MIT License (MIT)

Copyright (c) 2015 Samuel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
