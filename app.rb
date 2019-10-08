require 'sinatra/base'

class App < Sinatra::Base
  
  get '/' do
    erb :newteam
  end

  post '/team' do
    erb :team
   name = params["string"]
   original_string = params["string"]
   original_string = params["string"]
   original_string = params["string"]
   original_string = params["string"]
   original_string = params["string"]
   original_string = params["string"]
   original_string = params["string"]

  end
end
