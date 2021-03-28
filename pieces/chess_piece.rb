# frozen_string_literal: true

# Abstract class for all Chess Pieces
class ChessPiece
  MESS = 'SYSTEM ERROR: method missing'

  def initialize(team, start_position, gameboard)
    @is_alive = true
    @team = team
    @position = start_position
    @gameboard = gameboard
  end

  def possible_moves
    raise MESS
  end

  def move
    raise MESS
  end
end
