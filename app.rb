require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jasur"
    end

    get '/hometown' do
        "My hometown is Tashkent"
    end

    get '/favorite-song' do
        "My favorite song is Mala Mia"
    end
end
