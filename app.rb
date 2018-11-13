require 'sinatra'
require_relative 'game'

@@game = Game.new

get '/' do
  @@game.start
  erb :index
end

post '/' do
  @@game.next
  erb :index
end
