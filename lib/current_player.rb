def turn_count(board)
  counter = 0
  board.each do |times| 
    times == "X" || "O"
  counter+= 1
end
counter
end