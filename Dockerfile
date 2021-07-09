FROM heroku/heroku:20
RUN wget https://raw.githubusercontent.com/dokku/dokku/v0.24.10/bootstrap.sh
RUN DOKKU_TAG=v0.24.10 bash bootstrap.sh