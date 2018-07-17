class App < Sinatra::Base

get '/' do
  "Welcome to the Sinatra Views lab"
end

get '/hello' do
  erb :hello
end

end
