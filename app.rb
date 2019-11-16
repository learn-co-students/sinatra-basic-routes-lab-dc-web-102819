require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get "/name" do
    "My name is Jose"
  end

  get "/hometown" do
    "My hometown is San Ignacio"
  end

  get "/favorite-song" do
    "My favorite song is Pirareta by Banda Paiko"
  end
end
