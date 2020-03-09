def turn_count(board)
  counter = 0
  board.each do |board|
    if board == "X" || board == "O"
      return counter += 1
    else return counter +=0
    end


  end


end
