require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :indexx 
  end 

end
