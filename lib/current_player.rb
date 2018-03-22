def turn_count(board)
  x_counter = 0
  o_counter = 0
  board.each do |apple|
    if |apple| == "X"
      x_counter += 1
    elsif |apple| == "O"
      o_counter += 1
      

    end
  end
