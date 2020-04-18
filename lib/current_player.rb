def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turn += 1
  end
end
return count
end

def current_player(board)
  if turn_count(board) == 1 then
    player = "O"
  else
    player = "X"
  end
end
