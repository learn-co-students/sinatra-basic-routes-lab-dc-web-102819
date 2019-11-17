require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Sara."
    end

    get '/hometown' do
        "My hometown is Umea."
    end

    get '/favorite-song' do 
        "My favorite song is Breezeblocks"
    end
end
