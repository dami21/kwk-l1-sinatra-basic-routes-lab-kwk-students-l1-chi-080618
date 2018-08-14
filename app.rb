require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "My name is Dami!"
  end
  get '/' do
  "Hello, World!"
  end
end
