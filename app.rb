require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Tim."
	end

	get '/hometown' do
		"My hometown is Gallatin, TN."
	end

	get '/favorite-song' do
		"My favorite song is Grey Street."
	end
end
