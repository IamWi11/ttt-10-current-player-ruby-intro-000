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
  num_turns = turn_count
  if num_turns % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
end
