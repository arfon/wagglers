require 'sinatra'

get '/' do
  erb :index
end

get '/second' do
  erb :second
end
