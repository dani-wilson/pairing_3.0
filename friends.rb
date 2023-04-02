numbers = [34, 42, 99, 75, 62, 14, 17, 32]
numbers.each do |number|
    if number > 30
        puts number
    end
end

puts "Testing numbers less than 60"

numbers.each do |number|
    if number < 60
    puts number
    end
end