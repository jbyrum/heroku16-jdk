FROM heroku/heroku:16
RUN apt-get update && apt-get install -y --no-install-recommends \ 
    openjdk-8-jre-headless \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
