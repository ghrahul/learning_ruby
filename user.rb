#module definition
#module doesn't need to initialize variable.And we can't create object from this module.We can access everything from this module if we include this in a class
module Destructable
  def destroy(any)
    puts "I will destroy"
  end
end


# class definition
class User
  include Destructable #including the module
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
  
  def self.identify #this isa class method.we don't need to create object for this
    puts "I am in class method"
  end
  
end
# creating new object
user = User.new("Kunal","kunal@gmail.com")
#user1 = User.new("Rahul")
#user2 = User.new("Rupam")

#puts User.ancestors
#user.run
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

#inheritance

class Buyer < User
  def run
    puts "I am in buyer class"
  end
  
end

class Seller < User
  
end

class Admin < User
  
end

buyer1 = Buyer.new("John","john@example.com")
buyer1.run

seller1 = Seller.new("John","john@example.com")
seller1.run

admin1 = Admin.new("John","john@example.com")
admin1.run

puts Buyer.ancestors

User.identify #directly calling the function without creating object of user class
user.destroy("Rahul") #calling function inside module



