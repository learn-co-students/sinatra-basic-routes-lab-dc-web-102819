require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
       "My name is Emily" 
    end

    get '/hometown' do
        "My hometown is Tulsa, Oklahoma"
    end

    get '/favorite-song' do
        "My favorite song is Bleed It Out"
    end

end
