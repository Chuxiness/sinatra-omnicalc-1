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
  

  get ("/random/new") do
    erb(:new_randoms)
    end
    
    get '/random/results' do
      @random_number_generated=rand(params.fetch("min_number").to_f..params.fetch("max_number").to_f)
      erb(:random_results)
    end

    
