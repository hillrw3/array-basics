friends = []
name = " "

while name != ""
  puts "Enter a friend's name or just press 'Enter' with no name to exit"
  name = gets.chomp
  friends << name unless name == ""
end

p friends

p friends.sort

p friends.reverse

p friends.reverse.sort

nested = friends.map {|f| [f, f.length]}

p nested