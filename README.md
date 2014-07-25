Sails.js
====

Basic [Sails.js](http://sailsjs.org/) container for octohost.

Clone this repo and use Sails.js to develop your website.

Push this repo to your octohost:

```
git clone https://github.com/octohost/sails.git
cd sails
git remote add octohost git@ip.address.here:sails.git
git push octohost master
```

Example site \(usually\) at [http://sails.octohost.io](http://sails.octohost.io)

NOTE: This isn't the most elegent of Dockerfiles - but it does the job. A simplification pull request that removes at least one of the two npm installs would be welcome.
