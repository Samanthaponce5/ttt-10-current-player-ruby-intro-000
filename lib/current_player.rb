def turn_count(board)
  counter = 0
  board.each do |times|
if  times =="X" || times == "O"
  counter+= 1
end

end
counter
end