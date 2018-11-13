require 'sinatra'
require "sinatra/reloader"
require_relative 'game'

game = Game.new

get '/' do
  game.start
  erb :index, locals: { game: game }
end

post '/' do
  # game.next
  @index = params[:index]
  # board = game.create_from_params(cell_params)
  params[:index].inspect
  erb :index, locals: { game: game }
end
