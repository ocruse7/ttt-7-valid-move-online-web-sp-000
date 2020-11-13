
# Checks to see if a given space is empty and valid
def valid_move?(gameboard, position)
  if position.between?(0,8)
    if !position_taken?(gameboard, position)
      return true
    end
  end
end

# Checks to see if a given space is empty
def position_taken?(gameboard, position)
  gameboard[position] != " "
end