require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Chang"
  end

  get '/hometown' do
    "My hometown is Korea"
  end

  get '/favorite-song' do
    "My favorite song is idk"
  end
end
