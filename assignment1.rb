puts "Enter your first name"
fname = gets.chomp
puts "Enter your last name"
lname = gets.chomp
puts "Welcome #{fname} #{lname}"
puts "the length of your first name is #{fname.length} "
puts "the length of your second name is #{lname.length} "
name = fname + lname
puts "reverse of your name is #{name.reverse}"
