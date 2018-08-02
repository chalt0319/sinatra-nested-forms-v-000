require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :new
    end

    post '/pirates' do
      @pirates = Pirates.new(params[pirate])
      params[ship].each do |details|
        Course.new(details)
      end 
      erb :show
    end
  end
end
