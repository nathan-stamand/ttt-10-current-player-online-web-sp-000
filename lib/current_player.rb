def turn_count(board)
  new_board = []
  board.each do |character|
    if character == "X"
      new_board << character
    elsif character == "O"
      new_board << character
    end
  end
  return new_board.count 
end

def current_player(board)
  
end