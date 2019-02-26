require 'sinatra/base'

class App < Sinatra::Base

 get '/newteam' do
   erb :newteam
   
 post '/team' do 
end
end