# frozen_string_literal: true

# class used to model the gameboard
class Gameboard
  def initialize
    @board = mda(8, 8)
  end

  # returns a multidimensional array
  def mda(width, height)
    arr = Array.new(width) {Array.new(height)}
  end

  def setup_board
    # todo
  end

  def valid_position?(position)
    # todo
  end
end
