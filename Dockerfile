FROM rocker/tidyverse
LABEL maintainer="Ricardo Graiff Garcia <ricardo@graiffgarcia.com>"

# Install other libraries
RUN install2.r --error \
        furrr caret 