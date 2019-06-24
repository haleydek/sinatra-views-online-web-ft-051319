require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>HelloWorld</h1>"
	end
end