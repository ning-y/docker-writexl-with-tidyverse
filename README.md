# docker-writexl-with-tidyverse

Docker image for the [writexl](https://cran.r-project.org/web/packages/writexl/index.html) R package, built on a [rocker/tidyverse](https://hub.docker.com/r/rocker/tidyverse) base.

These images are tagged by writexl version number.
For more information, please see [the Docker Hub page](https://hub.docker.com/r/docker/ningyuan/writexl-with-tidyverse).

## Development

Some notes for myself:

- Build this image by passing the Dockerfile through `STDIN`: `docker build -t ningyuan/writexl-with-tidyverse:1.4.0 - < Dockerfile`.
  This way, there will be no build context (which is a good thing).
- Tag and release this GitHub repository with each new Docker tag.
  This is just good practice.
