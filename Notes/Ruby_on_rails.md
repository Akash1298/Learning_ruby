# MVC - Model, View, Controller

Separation of presentation layer (what the user of the application sees in the browser/mobile device) and the business-logic or back-end (invisible layer).

# Models

Models are resources in your application, like User, Blog, Post, Friends whatever are the resources that are used in you application that most likely will require a persistence or database layer as well.

# Views

View make up the front-end of you application. This is what the user sees in browser/mobile applications. It'll comprise of HTML and Javascript.

# Controllers

Controllers are also invisible to the user, so they technically fall in back-end. Controllers are the brains behind your application.

# General flow of Rails application:

- Request made at browser
- Request received at router of rails application
- Request routed to appropriate action in a controller
- Controller#action either renders a view template or communicates with model
- Model communicates with database
- Model sends back information to controller
- Controller renders view
