def position_taken? (board=[],index=0)
  if board[index]== " " || board[index]== "" || board[index]== nil
    return false
  else
    if board[index]=="X" || board[index]=="O"
      return true
    end
  end

end

 def valid_move?
    if position_taken?
        execute something
    else
        execute something else
    end
some_new_fabulous_method
