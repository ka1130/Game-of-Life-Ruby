require_relative '../game'

describe 'Game' do
  describe 'atributes' do
    it "allows reading and writing for :size" do
      game = Game.new
      game.size = 30
      expect(game.size).to eq(30)
    end
  end

  describe '#populate_current_board' do
  end

  describe '#calculate_next_board' do
  end
end
