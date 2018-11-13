# General Game of Life class
class Game
  attr_accessor :current_round, :next_round, :size, :neighbours

  def initialize(size = 20)
    @size = size
    @current_round = Array.new(size) { Array.new(size, 0) }
    @next_round = Array.new(size) { Array.new(size) }
  end

  def start; end

  def next; end
end
