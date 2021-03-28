# frozen_string_literal: true

# module contains chess logic
module GameLogic
  def in_check?(team)
    # todo
  end

  def in_check_mate?(team)
    # todo
  end

  def inputToPosition(x, y)
    # accommodate coordinates to fit the indices of the arrays
    x = letterToNum(x)
    y -= 1

    Position2D.new(x, y)
  end

  def letterToNum(char)
    {
      'a': 1,
      'b': 2,
      'c': 3,
      'd': 4,
      'e': 5,
      'f': 6,
      'g': 7,
      'h': 8
    }[char]
  end

end
