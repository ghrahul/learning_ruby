require 'pp' #pretty print for printing output
require_relative 'user' #this tells same path same folder search user.rb

user = User.new "rahul@gmail.com","Rahul"

pp user

user.save