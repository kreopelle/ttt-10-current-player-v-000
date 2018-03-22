def turn_count(board)
  turn_counter = 0
  board.each do |index|


    do|space|
    if board[space] == "X" || board[space] == "O"
      turn_counter += 1
    end
  end
end

## for (var i = 0; i < board.length; i++)

# X = 1
# if X > O
# then it's O's turn
# if O > X
# then it's X's turn

if counter % 2 == 0
  x's turn
else
  o's turn
  
