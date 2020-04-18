def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "O" || turn == "X"
      turns += 1
  end
end
return turns
end

def current_player(board)
  if turn_count(board) == 1 then
    player = "X"
  else
    player = "O"
  end
end
