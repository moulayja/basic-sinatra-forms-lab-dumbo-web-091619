require 'sinatra/base'

class App < Sinatra::Base
  
  get '/' do
    erb :newteam
  end

  post '/tem' do
    erb :team
  end
end
