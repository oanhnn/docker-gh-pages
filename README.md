# oanhnn/docker-gh-pages

The Github Pages server image

[![Build Status](https://github.com/oanhnn/docker-gh-pages/workflows/CI/badge.svg)](https://github.com/oanhnn/docker-gh-pages/actions)
[![Software License](https://img.shields.io/github/license/oanhnn/docker-gh-pages.svg)](https://github.com/oanhnn/docker-gh-pages/blob/master/LICENSE)
[![Docker Pull Counter](https://img.shields.io/docker/pulls/oanhnn/gh-pages.svg)](https://hub.docker.com/r/oanhnn/gh-pages)
[![Docker Star Counter](https://img.shields.io/docker/stars/oanhnn/gh-pages.svg)](https://hub.docker.com/r/oanhnn/gh-pages)

## Features

- [x] Base from `ruby:2-alpine` image

## Tags

Image `oanhnn/gh-pags`
 
- `X`      - the number version
- `latest` - the latest version

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
Copyright © 2021 [Oanh Nguyen](https://github.com/oanhnn)   
Please see [License File](https://github.com/oanhnn/docker-gh-pages/blob/master/LICENSE) for more information.
