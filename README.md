# DSC-LIBRARY-API
Jsonapi backend for the DSC Library.

This is the JSON:API backend for the dsc-library application. The intention of this application is to be an educational resource for Jr. Developers.


### System Requirements:

* Ruby version: 2.3.0

* PostgreSQL >= 9.3


### Non Default Gems used:

* `rspec` for running tests 

* `factory_girl` to make testing easier

* `active_model_serializers` for serializing in jsonapi spec


# GUIDE

###1. Setup The Database



```
$ psql

=# CREATE ROLE dsc_library_api WITH CREATEDB; 
=# ALTER ROLE dsc_library_api WITH LOGIN;
=# \q


```

##### Database initialization

Once postgres is setup with the correct users, you can initalize the DB by running the folling in your commandline:

```
bundle exec rake db:setup
```


###2. How to run the test suite
```
bundle exec rspec
```

* Services (job queues, cache servers, search engines, etc.): TBD

* Deployment instructions: TBD