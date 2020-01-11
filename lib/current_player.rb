def turn_count(board)
  counter = 0
  board.each do |times|
if  times =="X" || times == "O"
  counter+= 1
end

end
counter
end

counter_player(board)
if turn_count % 2 == 0
  "X"
else
  "O"
end
end