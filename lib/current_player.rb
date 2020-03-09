def turn_count(board)
  counter = 0
  board.each do |board|
    if board != " " || board != ""
     counter += 1
    else counter +=0
    end
return counter

  end


end
