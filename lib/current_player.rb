def turn_count(board)
  turn_counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end
