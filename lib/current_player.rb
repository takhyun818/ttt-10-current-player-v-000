def turn_count(board)
  board.count do |x|
    x != " "
  end
end
