require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Wolfgang"
end
get '/hometown' do
  "My hometown is Kronach"
end
get '/favorite-song' do
  "My favorite song is 'Danger Zone'"
end

end
