require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello Wofss"
end


get '/secret' do
  "You stink"
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end



