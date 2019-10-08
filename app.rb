require 'sinatra/base'

class App < Sinatra::Base
  
  get '/' do
    erb :newteam
  end

  post '/team' do
   name = params["name"]
   coach = params["coach"]
   pg = params["pg"]
   cg = params["cg"]
   pf = params["pf"]
   sf = params["sf"]
   c = params["c"]
    erb :team

  end
end
