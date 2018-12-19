def multiply(first_num,second_num)
  first_num.to_f*second_num.to_f
end

def substract(first_num,second_num)
  first_num.to_f-second_num.to_f
end
def division(first_num,second_num)
  first_num.to_f/second_num.to_f
end

def remainder(first_num,second_num)
  first_num.to_f*second_num.to_f
end

puts "What do you want to do? 1) multiply 2) substract 3) division 4) remainder "
choice = gets.chomp

puts "Enter the first number"
fnum = gets.chomp

puts "Enter the second number"
snum = gets.chomp

if choice== '1'
  puts multiply(fnum,snum)
  
elsif choice== '2'
  puts substract(fnum,snum)
  
elsif choice== '3'
  puts division(fnum,snum)
  
elsif choice=='4'
  puts remainder(fnum,snum)
  
else
  puts "You have entered something wrong"
  
end
