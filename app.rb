require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Kyle"
	end

	get '/hometown' do
		"My hometown is Windham, NH"
	end

	get '/favorite-song' do
		"My favorite song is Catfish Blues, by Gary Clark Jr."
	end
end
