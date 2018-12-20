# This is hash definition
$dial_book = {"Burdwan" => "91" , "Kolkata" => "92" , "Neemrana" => "45" , "Delhi" => "46" , "Bangalore" => "47"}

#To show a particular city code
def lookup(city)
  puts $dial_book[city]
end
# To show all the list of cities
def all_city()
  $dial_book.each {|k,v| puts k}
end

#Taking input
loop do
  puts "Do you want to check area code?(Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
  
  puts "Available cities are: "
  all_city()
  
  puts "What city are you looking for?"
  city = gets.chomp
  if $dial_book.include?(city)
    puts "Entered right"
  else
    puts "Not in dictionary"
  end
  lookup(city)
  
end