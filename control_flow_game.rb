puts "Let’s play a game!"
puts "Higher number wins."
puts "Pick a number between 0 and 9"

loop do
my_number = Random.rand(10)
your_number = gets.chomp.to_i


if my_number == your_number
 puts "It’s a tie!" 
elsif my_number < your_number
 puts "You cheated"
 else
 puts "I guess I won!"
break
end
end
