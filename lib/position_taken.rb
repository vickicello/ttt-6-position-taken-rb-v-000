def position_taken?(board, index)
  if board[index] == "" || index == " "
    false
  else
    true
  end
end
