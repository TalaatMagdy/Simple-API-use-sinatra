# webapi.rb
require 'sinatra'
require 'json'

users = {
    'thibault': { first_name: 'Thibault', last_name: 'Denizet', age: 25 },
    'simon':    { first_name: 'Simon', last_name: 'Random', age: 26 },
    'john':     { first_name: 'John', last_name: 'Smith', age: 28 }
}

get '/' do
  'Master Ruby Web APIs - Chapter 2'
end

#first resource: users.
get '/users' do
  users.map { |name, data| data.merge(id: name) }.to_json
end