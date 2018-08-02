require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :'/pirates/new'
    end

    post '/pirates' do
      @pirates = Pirates.new(params[:pirate])
      params[:pirate][:ship].each do |details|
        Course.new(details)
      end
      erb :show
    end
  end
end
