require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello Wof"
end


get '/secret' do
  "You stink"
end


