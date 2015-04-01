puts "Battleship!"

# create a database of all possible on a 10 x 10 gameboard
# numbers go across from 1 - 10
# letters go down from a - j


# randomly choose 2 arrays of 5 strings from the database
    # if array is of 5 consecutive strings
      # puts true and sends the player on to game play
    # if array is not of 5 consecutive strings
      # loop back to step one and try again.

# ask user to enter a coordinate
# until ship hash is empty do
  # if coordinate == a value in a hash
    # value is removed from hash
    # puts "you got a hit!"
  # else
    # puts "try again."
# end

# puts "You sunk my battleship!"

# when ship_1 && ship_2 are empty
# puts "Thank you for playing.









# require 'pry'
#
#
#   def board
#       grid = Hash.new
#         ('a'..'j').each do |letter|
#           (1..10).each do |i|
#             grid["#{letter}#{i}"] = "#{letter}#{i} "
#               print grid["#{letter}#{i}"]
#           end
#           puts
#         end
#   end
#
# binding.pry
