def turn_count
  turn = 0
  board.each do |index|
    if index == "X" || index == "O"
      turn += 1
  end
return turn
end

def current_player
  num_turns = turn_count
  if num_turns % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
