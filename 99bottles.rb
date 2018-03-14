numBottles = 99
while numBottles >= 2
puts numBottles.to_s + ' bottles of beer on the wall, ' + numBottles.to_s + " bottles of beer.
Take one down and pass it around, " + (numBottles-1).to_s + ' bottles of beer on the wall.'
puts ''
numBottles -=1
end

puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.

No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
