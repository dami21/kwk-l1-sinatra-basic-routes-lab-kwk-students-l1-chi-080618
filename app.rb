require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "My name is Dami!"
  end
  get '/' do
  "My hometown is Schaumburg"
  end
  get '/' do
  "my favorite-song is Goat!"
  end
end
