def turn_count(board)
  board.count do |position|
    position != " "
  end

  def current_player(turn)
end
