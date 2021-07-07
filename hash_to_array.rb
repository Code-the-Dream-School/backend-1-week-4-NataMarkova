
hash  = {}
5.times do
    puts "What is the key you'd like to provide? "
    key_hash = gets.chomp
    puts "What is the value of that key? "
    value_hash = gets.chomp
    hash[key_hash] = value_hash
end
# return hash

def convert_to_array(hash={})
    key_array = []
    value_array = []
    hash.each do |key_hash, value_hash|
        key_array.push(key_hash)
        value_array.push(value_hash)
    end  
    puts "The keys of an array: #{key_array}"
    puts "The values of an array: #{value_array}"

end

convert_to_array(hash)
