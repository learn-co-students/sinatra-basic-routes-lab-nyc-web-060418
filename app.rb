require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Brad"
  end

  get "/hometown" do
    "My hometown is Lebanon Township"
  end

  get "/favorite-song" do
    "My favorite song is Raggaeton Lento"
  end

end
