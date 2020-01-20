# rails_playground

## How to run
```bash
rails db:migrate # One time setup
rails server
```

## My learning notes
* Rails is based on Rack. The file "config.ru" is rack configuration.
* Automatic change without restarting server. Cool.
* They really love using command line to do stuff:
    * Generate new server: `rails new <server_name>`
    * Generate new controller: `rails generate controller <controller_name> <action_name>`
    * Generate new model: `rails generate model <model_name> <column1_name>:<column1_type> <column2_name>:<column2_type>`
    * rails db:migrate
* Router is `config/routes.rb`. It is using a DSL.
* `rails route` to see all routing.
* I found out why Stripe use "resources" as response, because it is really a type of resource you can CRUD with.
* When I looked back, I really should write my Interactive Map project with Rails.
* They have a form builder, hmm. Seems a demo stuff, not really used by real projects.
* You can run code block in static file with `<%= <some_code> %>`
* You can insert link with `<%= link_to '<link_text>', :controller <controller_name>, :url: <destination> %>`
* `render` is done within the same request as the form submission, whereas `redirect_to` will tell the browser to issue another request.
* `pluralize` is a rails helper that takes a number and a string as its arguments. If the number is greater than one, the string will be automatically pluralized.
* Model relation declaration is a little bit messy.
* rendering partial collections is pretty cool. It's definitely better than using iframe.
* I would advise against using the out-of-box authentication. It is too basic for modern website. Especially, it is http.
* Only support UTF-8.

## Reference
https://guides.rubyonrails.org/getting_started.html

