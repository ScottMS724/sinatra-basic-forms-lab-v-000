require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index 
  end 
  
  get '/createpuppy' do 
    erb :create_puppy 
  end 

end
