require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'
require 'json'
require './pet.rb'

get '/' do
  'Thanks for visiting the pet shelter API! For JSON information on all pets, please
  visit /pets. To retrieve information on an individual pet, please visit pets/id'
end

# index page for all pets
get '/pets' do
  content_type :json

  @pets = Pet.all

  @pets.to_json
end

# 'show' page for each individual pet
get '/pets/:id' do
  content_type :json

  @pet = Pet.find(params[:id])

  @pet.to_json
end
