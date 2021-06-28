require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		
	end

	get '/hello' do
		erb: hello.erb
	end
	
end