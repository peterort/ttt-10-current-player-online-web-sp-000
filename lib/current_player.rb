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


def current_player(board, turn_count)
  if turn_count % 2 == 0
    return "X"
  else turn_count % 2 == 1
    return "O"
end
end
