require 'httparty'
require 'sinatra'

get '/index' do
  erb :index
end


get '/cakes' do
  erb :cakes
end


get '/cookies' do
  erb :cookies
end


get '/muffin' do
  erb :muffin
end
