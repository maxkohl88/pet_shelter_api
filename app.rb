require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'
require 'json'
require './pet.rb'

get '/' do
  'Pets!'
end

get '/pets' do
  content_type :json

  @pets = Pet.all

  @pets.to_json
end

get '/pets/:id' do
  content_type :json

  @pet = Pet.find(params[:id])

  @pet.to_json
end
