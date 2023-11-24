require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end
get ("/square/new") do
erb(:new_square)
end

get '/square/results' do
  erb(:square_results)
end

get ("/square_root/new") do
  erb(:new_square_root)
  end
  
  get '/square_root/results' do
    erb(:square_root_results)
  end
  
