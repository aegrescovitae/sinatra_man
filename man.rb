require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

get '/cp' do
  erb :cp
end

get '/ls' do
  erb :ls
end

get '/mkdir' do
  erb :mkdir
end

get '/touch' do
  erb :touch
end

get '/mv' do
  erb :mv
end

get '/internal_search' do
    @search = params['search']
    erb :internal_search
end

not_found do
  status 404
  erb :not_found
end
