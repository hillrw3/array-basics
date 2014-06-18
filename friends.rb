friends = []
name = " "

while name != ""
  puts "Enter a friend's name or just press 'Enter' with no name to exit"
  name = gets.chomp
  friends << name unless name == ""
end

puts"Original:"
p friends

puts"Alphabetical:"
p friends.sort

puts"Reversed:"
p friends.reverse

puts"Reversed Alphabetical:"
p friends.reverse.sort

puts
nested = friends.map {|f| [f, f.length]}
p nested