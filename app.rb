require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index   #render this file
	end

	get "/info" do
    erb :info
  end
end
