def position_taken?(board, position)
    if board[position] == " " or board[position] == "" or board[position] == nil
        return false
    elsif position != "X" or position != "O"
        return true
    else
        return false
    
    end
    
end

# code your #position_taken? method here!