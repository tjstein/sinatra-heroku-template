# Sinatra Template for Heroku with Haml, Sass & jQuery | [TJ Stein](http://tjstein.com)

Prerequisites
-------------

* Git client
* Heroku & bundler gem: `gem install heroku bundler`

This repository includes a base HTML 5 template for Sinatra, ready for Heroku deployment. Use `bundle install` to grab all of the gem dependencies. If you get lost during deployment, check out [Getting Started with Heroku](http://devcenter.heroku.com/articles/quickstart)

Usage
-----

    git clone git@github.com:bummercloud/sinatra-heroku-template.git PROJECT_NAME
    heroku create PROJECT_NAME
    cd PROJECT_NAME
    bundle install
    git remote add heroku git@heroku.com:PROJECT_NAME.git
    git push heroku master

Testing Locally
-----
When developing on your client machine, simply run `shotgun` to preview the application at localhost:9393.

Google Analytics
-----
To enabled Google Analytics for your app, I've included an analytics.haml in /views. Be sure to edit line 4 to include your account ID: `_gaq.push(['_setAccount', 'UA-#######-#']);`
