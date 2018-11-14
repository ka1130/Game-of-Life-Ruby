require_relative '../game'

describe 'Game' do
  describe 'atributes' do
    it 'allows reading and writing for :size' do
      game = Game.new
      game.size = 30
      expect(game.size).to eq(30)
    end

    it 'allows reading and writing for :current_board' do
      game = Game.new
      game.current_board = Array.new(3) { Array.new(3, 0) }
      expect(game.current_board).to eq([[0, 0, 0], [0, 0, 0], [0, 0, 0]])
    end
  end

  describe '#populate_current_board' do
    # pending(optional argument: string explanation goes here)
    # pending means the tests is failing, it still runs and is expected to fail
    # otherwise we'd use x, like xit or xdescribe or
    # skip(optional argument)
  end

  describe '#calculate_next_board' do
    it 'given the cell was dead, makes it alive when it has exactly three neighbours'

    it 'given the cell was alive, leaves it alive when it has exactly three neighbours'
  end
end
