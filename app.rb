require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Matt"
  end

  get '/hometown' do
    "My hometown is Wilton"
  end

  get '/favorite-song' do
    "My favorite song is 12:51"
  end

end
