puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your family name?'
family = gets.chomp
puts 'Nice to meet you ' + first + ' ' + middle +' ' + family

puts '

What is your favourite number?'
favNum = gets.to_i
favNum = favNum +1
puts 'Why not try ' + favNum.to_s + ' it is bigger and better!'
