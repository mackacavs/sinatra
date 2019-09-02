require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello Wofss"
end

get '/secret' do
  "You stink"
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @random_name = params[:name]
  erb(:index)
end

get '/cat-form' do

  erb(:index2)
end



