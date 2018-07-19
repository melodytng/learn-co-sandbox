require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :web
  end

  # Add your post route and action below
  post '/' do 
    #THE FIRST PART WE CAN MAKE UP = THE SECOND PART IS ALREADY ASSIGNED IN NAMES IN INDEX
    region_choice = params[:rgn]
    @the_region = quiz(region_choice)
    return erb :results
  end  
end