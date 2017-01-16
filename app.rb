require 'sinatra'

get '/' do
  'HELLO!'
end

get '/secret' do
  'goodbye!'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
