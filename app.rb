require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Leann"
  end

  get '/hometown' do
    "My hometown is OKC"
  end

  get '/favorite-song' do
  # favorite_song = gets.chomp
  "My favorite song is Cross My Mind"
  end
end
