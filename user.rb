# class definition
class User
  attr_accessor:name, :email #for getter and setter
  def initialize(name,email)
    @name = name #instance variable
    @email = email
  end
  
  def run() #instance method
    puts "I am running"
  end
  
  #def get_name #this is getter method
   # @name
  #end
  
  #def set_name(name)
   # @name = name
  #end
  
end
# creating new object
user = User.new("Kunal","kunal@gmail.com")
#user1 = User.new("Rahul")
#user2 = User.new("Rupam")

#puts User.ancestors
user.run
#user1.run
#user2.run

puts user.name
user.name = "Rahul"
puts user.name

puts user.email
user.email = "Rahul@gmail.com"
puts user.email

#puts user.get_name
#puts user.set_name("John") #user.set_name = "John"
#puts user.get_name


puts user
#puts user1
#puts user2