# oanhnn/docker-gh-pages

[![Software License](https://img.shields.io/github/license/oanhnn/docker-gh-pages.svg)](https://github.com/oanhnn/docker-gh-pages/blob/master/LICENSE)
[![Build Status](https://img.shields.io/travis/oanhnn/docker-gh-pages/master.svg)](https://travis-ci.org/oanhnn/docker-gh-pages)
[![Docker Build Method](https://img.shields.io/docker/automated/oanhnn/gh-pages.svg)](https://hub.docker.com/r/oanhnn/gh-pages)
[![Docker Build Status](https://img.shields.io/docker/build/oanhnn/gh-pages.svg)](https://hub.docker.com/r/oanhnn/gh-pages)
[![Docker Pull Counter](https://img.shields.io/docker/pulls/oanhnn/gh-pages.svg)](https://hub.docker.com/r/oanhnn/gh-pages)
[![Docker Star Counter](https://img.shields.io/docker/stars/oanhnn/gh-pages.svg)](https://hub.docker.com/r/oanhnn/gh-pages)

Repository of `oanhnn/gh-pages` Docker image.

## Tags

Image Tag    | Base Image           | Badges
-------------|----------------------|-------
`latest`     | `ruby:2-alpine`      | [![Docker Image Size](https://img.shields.io/microbadger/image-size/oanhnn/gh-pages/latest.svg)](https://microbadger.com/images/oanhnn/gh-pages:latest) [![Docker Image Layers](https://img.shields.io/microbadger/layers/oanhnn/gh-pages/latest.svg)](https://microbadger.com/images/oanhnn/gh-pages:latest)

## Features

- [x] Base from `ruby:2-alpine` image

## Requirement
- Docker Engine 1.13+

## Usage

```bash
$ docker run --rm -it -p 4000:4000 -v $(pwd):/site oanhnn/gh-pages
```

Now, you can build your source code

## Contributing

All code contributions must go through a pull request and approved by a core developer before being merged. 
This is to ensure proper review of all the code.

Fork the project, create a feature branch, and send a pull request.

If you would like to help take a look at the [list of issues](https://github.com/oanhnn/docker-gh-pages/issues).

## License

This project is released under the MIT License.   
Copyright © 2019 [Oanh Nguyen](https://github.com/oanhnn)   
Please see [License File](https://github.com/oanhnn/docker-gh-pages/blob/master/LICENSE) for more information.
