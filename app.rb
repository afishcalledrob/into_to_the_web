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
  "<div>
 <img src='http://bit.ly/1eze8aE'>
 </div>"
end
