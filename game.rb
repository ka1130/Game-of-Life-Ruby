# General Game of Life class
class Game
  attr_accessor :current_board, :next_board, :size, :neighbours

  def initialize(size = 20)
    @size = size
    @current_board = Array.new(size) { Array.new(size, 0) }
    @next_board = Array.new(size) { Array.new(size) }
    @neighbours = 0
  end

  def start; end

  def next; end

  def calculate_next_board(index_array)

  end
end
