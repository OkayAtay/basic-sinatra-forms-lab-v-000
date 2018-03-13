require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @pf = params["pf"]
    @sf = params["sf"]
    @c = params["c"]
    erb :newteam
  end

  post '/team' do
    erb :newteam
  end
end
