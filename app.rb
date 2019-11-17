require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello World!"
    end

    get '/name' do
        "My name is Matt"
    end

    get '/hometown' do
        "My hometown is Mount Sidney, VA"
    end

    get '/favorite-song' do
        "My favorite song is non-existent"
    end
end
