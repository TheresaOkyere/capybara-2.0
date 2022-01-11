require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
  'I am tired'
end

get '/cat' do
  erb(:index)
end