def hangman (param_1, param_2)
    array_after_guess = []
    param_1.each_char do |letter|
        if param_2.include?(letter)
            array_after_guess.push(letter)
        else
            array_after_guess.push('_')
        end
    end
    puts array_after_guess.join
end

puts 'Provide a one word: '
param_1 = gets.chomp
puts "Enter only one letter: "
one_letter = gets.chomp
new_array = []
new_array << one_letter
hangman(param_1, new_array)