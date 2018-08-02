require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    post '/pirates' do
      @pirates = Pirates.new(params[pirates])
      erb :show 
    end
  end
end
