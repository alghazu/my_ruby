

speach = 'small_text'

while speach!='BYE'
  if (speach != speach.upcase)
  puts 'HUH?!  SPEAK UP, SONNY!'
  else
  puts 'NO, NOT SINCE ' + (1930 +rand(21)).to_s + '!'
  end
  speach = gets.chomp
end
