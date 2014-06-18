fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']
p fruits.index('bananas')

fruits.insert(1, "rasberries")
p fruits

fruits.each {|f| p f.length}

upcase_fruits = fruits.map{|f| f.upcase}
p upcase_fruits

g_fruits = fruits.select{|f| f.include? "g"}
p g_fruits

