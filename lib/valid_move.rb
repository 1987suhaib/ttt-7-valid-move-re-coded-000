# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position= position - 1
if ((position_taken?(board,position)) && (position.between?(0,8)))
  true
 elsif ((board[position] == "X") || (board[position] == "O"))
  false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board,position)
 if ((board[position] == "") || (board[position] == " "))
    true
  elsif ((board[position] == "X") || (board[position] == "O"))
    false
  end
end
