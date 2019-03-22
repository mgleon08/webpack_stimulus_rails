# README

```ruby
rails new webpack_stimulus_rails -T -d=mysql --webpack --skip-sprockets
rails g model user name:string
rails g controller user
rake db:create db:migrate
rails webpacker:install:stimulus
```
