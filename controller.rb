require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/game/:hand1/:hand2' do
  @game = Game.compare(params[:hand1].to_s(),params[:hand2].to_s())
  erb (:result)
end
