# require 'sinatra/base'

# class Battle < Sinatra::Base
#   get '/' do
#     erb :index
#   end
  #
   run! if app_file == $0

post '/names' do
  @player_1_name = params[:player_1_name]
  @player_2_name = params[:player_2_name]
  erb :play
end
# end
