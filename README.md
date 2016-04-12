April 11th

We're setting out to implement a URL shortener. First step was to create a fresh Rails app and deploy it to Heroku. Two issues encountered:
* Heroku doesn't accept SQLite, so the Gemfile was updated to include 'pg' and the adapter was set to 'postgresql'. 
* Unlike localhost, Heroku needs the 'root' route specified.

Next, the Url model was created. Each Url object holds an original\_url of type text and a short\_url of type string. A form was added to the homepage which will receive the original_url.
