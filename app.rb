require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Youngchan Han."
    end

    get '/hometown' do
        "My hometown is Ellicott City in Maryland."
    end

    get '/favorite-song' do
        "My favorite song is K-pop."
    end

end
