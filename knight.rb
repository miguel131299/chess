# frozen_string_literal: true

# class for the Bishop Chess Piece
class Knight < ChessPiece
  def move
    # todo
  end

  # returns an array of valid moves
  def possible_moves
    possible_moves = []

    # move up
    up_right = [start[X] + 1, start[Y] + 2]
    possible_moves << up_right

    up_left = [start[X] - 1, start[Y] + 2]
    possible_moves << up_left

    # move right
    right_up = [start[X] + 2, start[Y] + 1]
    possible_moves << right_up

    right_down = [start[X] + 2, start[Y] - 1]
    possible_moves << right_down

    # move down
    down_right = [start[X] + 1, start[Y] - 2]
    possible_moves << down_right

    down_left = [start[X] - 1, start[Y] - 2]
    possible_moves << down_left

    # move left
    left_up = [start[X] - 2, start[Y] + 1]
    possible_moves << left_up

    left_down = [start[X] - 2, start[Y] - 1]
    possible_moves << left_down

    possible_moves.select { |move| @board.valid_position?(move) }

  end
end
