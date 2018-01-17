require "sinatra"
require_relative "namegen.rb"

get '/' do
	erb :home
end

post '/name_choice' do
	first_name = params[:first_name]
	redirect '/result?first_name=' + first_name
end

get '/result' do
	first_name = params[:first_name]
	erb :result, :locals => {:first_name => first_name}
end