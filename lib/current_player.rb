def turn_count(board)
  x_counter = 0
  o_counter = 0
  turns_remaining = 9
  board.each do|apple|
    if board[apple] == "X"
      x_counter += 1
    elsif board[apple] == "O"
      o_counter += 1
    else
      turns_remaining -= 1
    end
  end
