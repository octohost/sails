FROM octohost/nodejs

ADD . /srv/www
RUN cd /srv/www; npm install

EXPOSE 1337

CMD cd /srv/www; sails lift