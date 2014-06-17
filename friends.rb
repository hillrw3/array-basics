friends = []
name = " "

while name != ""
  puts "Enter a friend's name or just press 'Enter' with no name to exit"
  name = gets.chomp
  friends << name unless name == ""
end

p friends

