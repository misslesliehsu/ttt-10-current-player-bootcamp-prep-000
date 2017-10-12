#turncount
def turncount(board)
  counter = 1
  board.each do |square|
    if square == "X" || square == "O"
      counter += 1
    end
  end
end

def current_player(board)
  total_turns = turncount(board)
  if total_turns %2 == 0
    return "X"
  else
    return "O"
  end
end

  
     
  

  
#currentplayer
