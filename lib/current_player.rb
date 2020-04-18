def turn_count
  turn = 0
  board.each do | index |
    if index == "X" || index == "O"
      turn +=1
    end
  end
return turn
end



def current_player
  turn_count.each do |turn|
    if turn <=1
      puts "#{turn}"
    counter += 1
end
