require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kim"
  end

  get '/hometown' do
    "My hometown is Montgomery"
  end

  get '/favorite_song'
    "My favorite song is Hello"
  end  

end
