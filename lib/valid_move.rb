# code your #valid_move? method here

def valid_move?(board,index)
  # if board[index] == "" || board[index] == " " || board[index] =! nil 
  if position_taken?(board, index) || index > board.length()
      return false
    else
     return true
    end
end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  
  if board[index] == " " || board[index] =="" || board[index] == nil 
    return false 
  elsif board[index] == "X" || board[index] == "O"
    return true
  end 
end 


board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 4
valid_move?(board, index)
position_taken?(board, index)
