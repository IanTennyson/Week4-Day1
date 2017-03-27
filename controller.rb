require ('json')
require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')
require_relative ('./models/rps')

get '/' do
  erb (:home)
end

get '/:ans1/:ans2' do
  game = RockPaperScissors.new(params[:ans1], params[:ans2])
  @game = game.game
  erb(:result)
end

get '/welcome' do
  erb (:welcome)
end

get '/rules' do
  erb (:rules)
end