require 'sinatra'
require 'sinatra/activerecord'
require './config/environments'


get '/' do
  'hello world!'
end

get '/profile' do
  'my name is max kohl'
end

