require 'sinatra'

get '/' do
  'HELLO!'
end

get '/secret' do
  'goodbye!'
end

get '/cat' do
  erb(:index)
end
