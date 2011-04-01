# Sinatra Template for Heroku with Haml, Sass & jQuery | [TJ Stein](http://tjstein.com)

Prerequisites
-------------

* Git client
* Heroku & bundler gem: sudo gem install heroku bundler

This repository includes a base template for Sinatra, ready for Heroku deployment. Use `bundle install` to grab all of the gem dependencies. If you get lost during deployment, check out [Getting Started with Heroku](http://devcenter.heroku.com/articles/quickstart)

Usage
-----

    git clone git@github.com:bummercloud/sinatra-heroku-template.git
    mv sinatra-heroku-template YOUR_PROJECT_NAME
    heroku create YOUR_PROJECT_NAME
    cd YOUR_PROJECT_NAME
    bundle install
    git remote add heroku git@heroku.com:YOUR_PROJECT_NAME.git
    git push heroku master
    git remote rm origin

Google Analytics
-----
To enabled Google Analytics for your app, I've included an analytics.haml in /views. Be sure to edit line 4 to include your account ID: `_gaq.push(['_setAccount', 'UA-#######-#']);`
