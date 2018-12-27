# rclone

[![License][license_md]][license]
[![Travis CI][travis_ci]][travis]
[![Docker Pull][docker_pull]][docker]
[![Docker Star][docker_star]][docker]
[![Docker Size][docker_size]][docker]
[![Docker Layer][docker_layer]][docker]

[rclone][rclone] in Alpine Docker.

## Usage

```bash
docker run -v ./rclone.conf:/root/.config/rclone/rclone.conf:ro joshava/rclone
```

[rclone]: https://github.com/ncw/rclone
[docker]: https://hub.docker.com/r/joshava/rclone
[docker_pull]: https://img.shields.io/docker/pulls/joshava/rclone.svg
[docker_star]: https://img.shields.io/docker/stars/joshava/rclone.svg
[docker_size]: https://img.shields.io/microbadger/image-size/joshava/rclone.svg
[docker_layer]: https://img.shields.io/microbadger/layers/joshava/rclone.svg
[license]: https://github.com/joshava/rclone/blob/master/LICENSE
[license_md]: https://img.shields.io/github/license/joshava/rclone.svg
[travis]: https://travis-ci.org/joshava/rclone
[travis_ci]: https://img.shields.io/travis/joshava/rclone.svg
