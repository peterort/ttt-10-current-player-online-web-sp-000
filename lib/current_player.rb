def turn_count(board)
  counter = 0
  board.each do |board|
    if board == "X" || board == "O"
     counter += 1
    else counter +=0
    end
  end
      return counter
end


def current_player
  if turn_count.even?
    return "X"
  else turn_count.odd?
    return "O"
end
end
