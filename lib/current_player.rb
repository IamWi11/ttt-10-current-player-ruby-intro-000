def turn_count(board)
  count = 0
  board.each do |index|
    if index == "X" || index == "O"
      count += 1
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
