require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Devin"
  end

  get '/hometown' do
    "My hometown is New York"
  end

  get '/favorite-song' do
    "My favorite song is the Sesame Street Theme Song"
  end

end
