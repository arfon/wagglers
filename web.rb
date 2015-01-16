require 'sinatra'

get '/' do
  erb :index
end

get '/first' do
  erb :index
end

get '/second' do
  erb :second
end

get '/third' do
  erb :third
end


get '/org' do
  erb :org
end