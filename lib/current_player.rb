def turn_count(board)
  count =0
  for element in board
    if element != '' || element != " "
      count += count
    end
  end
  count
end

def current_player(board)
  turn_count(board)%2
end