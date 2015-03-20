require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :root
    end

    get '/new' do
      erb :new
    end

    post '/pirates' do
      @pirate = params["pirate"]
      @ship0 = params["ship"]["0"]
      @ship1 = params["ship"]["1"]
      erb :show

    end

  end
end
