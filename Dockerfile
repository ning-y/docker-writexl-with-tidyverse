FROM rocker/tidyverse:4.1.0
RUN Rscript -e 'remotes::install_version("writexl", "1.4.0")'