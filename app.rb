require 'sinatra/base'

class App < Sinatra::Base
  
  get '/' do
    erb :newteam
  end

  post '/team' do
    erb :team
   name = params["name"]
   coach = params["coach"]
   pg = params["pg"]
   cg = params["cg"]
   pf = params["pf"]
   sf = params["sf"]
   c = params["c"]
   original_string = params["string"]

  end
end
