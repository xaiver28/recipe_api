require 'httparty'
require 'sinatra'
require './bakery'

get '/' do
  erb :index
end
get '/index' do
  erb :index
end


get '/cakes' do

@redvelvet = Cake.new('Red Velvet', 'This is our final form. This the greates cake that the universe have ever seen</br>ingreidents were from namek no one is allergic this </br>sells for  6.1 million dollars per slice.', 5, 'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/1/23/1/ss1d26_red_velvet_cake.jpg.rend.hgtvcom.826.620.suffix/1371584132020.jpeg')

  @cakes = [@redvelvet]
  erb :cakes
end


get '/cookies' do
  erb :cookies
  
end


get '/muffin' do
  erb :muffin
end

get '/stores' do
  erb :stores
end
