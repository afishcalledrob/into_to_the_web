require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "Ssshhh"
end

get '/other_secret' do
  "Pssst"
end

get '/cat' do
  @random = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
