puts "Game on!"
playing_game = true

while playing_game
    number = Random.rand(10)
    guess = gets.chomp.to_i
    if number == guess
        playing_game = false
    end
end

puts "game over!"

