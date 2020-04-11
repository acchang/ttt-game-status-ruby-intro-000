# Helper Method
def position_taken?(board, index)
!(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combo|
    index_0 = win_combo[0]
    index_1 = win_combo[1]
    index_2 = win_combo[2]
  end
    position_1 = board[index_0]
    position_2 = board[index_1]
    position_3 = board[index_2]
    
    if position_1 == "X" && position_2 == "X" && position_3 == "X"
      return win_combo
    elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
      return win_combo
    end
  return false
end

#  returns falsey for an empty board (FAILED - 1)
#  returns falsey for a draw
#  returns an array of matching indexes for a top row win
#  returns an array of matching indexes for a middle row win
#  returns an array of matching indexes for a bottom row win
#  returns an array of matching indexes for a left column win
#  returns an array of matching indexes for a middle column win
#  returns an array of matching indexes for a right column win
#  returns an array of matching indexes for a left diagonal win
#  returns an array of matching indexes for a right diagonal win
