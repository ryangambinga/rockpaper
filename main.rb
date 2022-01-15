#get player move
print "Pick your Move \n>"
moves = ["rock","paper","scissors"]
p_move = gets.chomp
#p_move = moves.sample
puts "You played #{p_move}."

#get computer move

c_move = moves.sample
puts "Computer played #{c_move}."

#see who won

#user winning
case [p_move , c_move]

when [ 'rock', "scissors"],
     ["paper" , "rock"],
     ["scissors","paper"]
     puts "User Win"

#computer winning

when  ["rock" , "paper"],
      ["paper" ,"scissors"],
      ["scissors" , "rock"]
  puts "Computer Wins"


#its a tie
when [ "rock" , "rock"],
 ["paper", "paper"],
 ["scissors" , "scissors"]
puts "Its a Tie"

else
  puts "Unknown input"
end
  