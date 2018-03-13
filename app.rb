require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @name = params["name"]
    erb :newteam
  end

  post '/team' do
    erb :newteam
  end
end
