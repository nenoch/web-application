require 'sinatra'

get '/' do
  'HELLO!'
end

get '/secret' do
  'goodbye!'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
