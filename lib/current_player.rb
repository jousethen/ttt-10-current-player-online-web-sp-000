def turn_count(board)
  counter = 0;
  
  board.each {|spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  }
  return counter
end