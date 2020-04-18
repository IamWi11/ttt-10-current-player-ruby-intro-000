def turn_count
  turn = 0
  board.each do |index|
    if index == "X" || index == "O"
      turn += 1
  end
return turn
end



def current_player
  
end
