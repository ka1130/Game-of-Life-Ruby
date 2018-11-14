# General Game of Life class
class Game
  attr_accessor :current_board, :next_board, :size, :neighbours

  def initialize(size = 20)
    @size = size
    @current_board = Array.new(size) { Array.new(size, 0) }
  end

  def fetch_cell_coordinates_by_index(index)
    # have to use strict type casting to use a string as a true integer
    # for array index
    i = Integer(index)
    col = i % @size
    row = i / @size
    # cutting the floating point part of row value by converting to integer
    pp [row.to_i, col]
    [row.to_i, col]
  end

  def populate_current_board(index_array)
    @current_board = Array.new(size) { Array.new(size, 0) }

    # make sure list of checked items exists
    unless index_array.nil?
      index_array.each do |index|
        coords = fetch_cell_coordinates_by_index(index)
        row = coords[0]
        col = coords[1]
        @current_board [row][col] = 1
      end
    end
  end

  # calculating next state for the whole board and return array of next
  # checked cells indexes
  def calculate_next_board()
    next_board = Array.new(size) { Array.new(size) }

    current_board.each_with_index do |row_items, row|
      row_items.each_with_index do |col_items, col|
        # puts "row_items, row: #{row_items}, #{row}"
        # puts "col_items, col: #{col_items}, #{col}"
      end
    end

  end
end
