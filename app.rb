require 'sinatra'
require 'gmail'
require 'sinatra/reloader' if development?

get '/' do
  erb :project1 
end 