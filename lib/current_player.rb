def turn_count(board)
  count =0
  for element in board
    if element != '' || element != " "
      count += count
    end
  end
  return count
end

def current_player()
end