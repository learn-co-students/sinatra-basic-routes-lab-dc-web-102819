require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is seba"
    end

    get '/hometown' do
        "My hometown is mexico city"
    end
    
    get '/favorite-song' do
        "My favorite song is bbb"
    end
end
