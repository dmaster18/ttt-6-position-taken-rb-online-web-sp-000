# code your #position_taken? method here!
board = []
index = 0 

def position_taken?(board)
  if board[index] == "X" || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
