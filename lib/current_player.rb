def turn_count(board)
  turn_counter = 0
  board.each do|space|
    if board[space] == "X" || board[space] == "O"
      turn_counter += 1
    end
  end
end
