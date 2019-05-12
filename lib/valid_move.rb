def valid_move?(board,index)


 if(index.between?(0,8) && !position_taken?(board,index))
   return TRUE
 else 
   return FALSE
end
end

def position_taken?(board, index)
  taken = NIL
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    taken = FALSE
  else
    taken = TRUE
end
end












