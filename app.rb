require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end
    get '/new' do
      erb :'pirates/new'
    end
    post '/pirates' do
      @pirate = Pirate.new(name:params["name"],weight:params[:weight],height:params[:height])
      #params[:pirate][:ships].each {|ship| Ship.new(ship)}
      #@ships = Ship.all
      erb :'pirates/show'
    end

  end
end
