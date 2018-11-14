require 'pp'
require 'sinatra'
require 'sinatra/reloader'
require_relative 'game'

game = Game.new

get '/' do
  erb :index, locals: { game: game }
end

post '/' do
  @index_array = params[:index]
  pp @index_array

  # populating current board array based on checked indexes
  game.populate_current_board(@index_array)

  erb :index, locals: { game: game }
end
