class App < Sinatra::Base

get '/' do
  "Welcome to the Sinatra Views lab"
end

get '/hello' do
  erb :hello
end
get '/goodbye' do
  erb :goodbye
end

get '/natalie' do
erb :testing 
end
end
