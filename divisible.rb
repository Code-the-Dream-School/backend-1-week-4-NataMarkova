 def divisible
    array = (1..100).to_a
    array_divisible = []
    # puts array
    array.each do |i|
        if i%2 == 0 || i%3 == 0 || i%5 == 0
            array_divisible.push(i)
        end
    end
    puts "Here is the array that consists of numbers that divisible dy 2 or 3 or 5: \n #{array_divisible}"
end

divisible()
    

