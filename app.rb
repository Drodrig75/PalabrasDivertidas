require 'sinatra'

get '/' do
	erb :index
end

get '/tablero' do
  erb :tablero  
end
