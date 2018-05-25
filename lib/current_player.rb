def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1
    end
  end
  turn #What does this do? Call the turn variable? Show the new turn count?
end




def current_player(board) #why do I only need the board variable here and not space or turn?
  if turn_count(board) % 2 == 0
    "X" #Why can't I code this line as puts "X" ?
  else
    "O" #Why can't I code this as puts "O" ?
  end
end
