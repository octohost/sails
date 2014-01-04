FROM octohost/nodejs

RUN npm -g install sails
ADD . /srv/www
RUN cd /srv/www; npm install

EXPOSE 1337

CMD cd /srv/www; sails lift