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
#  returns falsey for an empty board (FAILED - 1)
#  returns falsey for a draw
if board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] || board = !WIN_COMBINATIONS
false
end
end
end
