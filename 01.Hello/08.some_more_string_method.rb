puts "hello".capitalize #=> "Hello"

puts "hello".include?("lo")  #=> true

puts "hello".include?("z")   #=> false


puts "hello".upcase  #=> "HELLO"

puts "Hello".downcase  #=> "hello"

puts "hello".empty?  #=> false

puts "".empty?       #=> true

puts "hello".length  #=> 5

puts "hello world".split  #=> ["hello", "world"]

puts "hello".split("")    #=> ["h", "e", "l", "l", "o"]

puts " hello, world   ".strip  #=> "hello, world"

puts "he77o".sub("7", "l")           #=> "hel7o"

puts "he77o".gsub("7", "l")          #=> "hello"

puts "hello".insert(-1, " dude")     #=> "hello dude"

puts "hello world".delete("l")       #=> "heo word"

puts "!".prepend("hello, ", "world") #=> "hello, world!"
puts 5.to_s        #=> "5"

puts nil.to_s      #=> ""

puts :symbol.to_s  #=> "symbol"
