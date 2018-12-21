# learning_ruby
Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.

# Important Notes

* No arguments no brackets at the definition or calling.
* String can be single or double quotes.
* "+" operator works for string concatanation.
* var.class shows the variables from which class.
* var.methods will show what methods are applicable to the variable.
* to check if a string is null or not --> string.nil?
* irb cmd for calling interactive ruby console.
* ctrl+l for clearing irb console.
* String interpolation -- "My name is #{var}"
* String interpolation doesn't work with single quotes
* If we use single quotes then it escape the var part by showing a escape character while printing
* single quote within single quote doesn't work.One pair should be different
* If we want to escape the error then we have to use a escape sequence before the single quote -- 'My name is "\"'Rahul''
* string.length for printing length of the string
* "string".empty? to check if the string is empty or not
* "".nil? will evaluate to false because nothing in a string is treated as a string in case of nil method.
* .empty is more convenient to use.
* .to_f for converting integer to float
* we can use .0 after the integer for integer division
* int.odd? returns whether the integer is odd or not
* everythin in ruby is an object that's why we can call functions on that object
* rand(limit) to generate a random number between 0 to limit excluding limit.
* var.to_i to convert float to an integer or string to an integer.
* .to_s for converting into string.
* printing a string multiple times -- string*times
* If we want to print something multiple times -- 20.times {puts "hi"} 
* Method will return the last line automatically
* if elsif else end for branching.
* Array need not have same type of elements.It can have string integer or array as elements at a same array.
* puts arr to print all elements of an array.
* arr.empty? to check if the array is empty or not.
* arr.include(element) to check if the element is included in the array or not.
* arr.reverse to reverse the array.
* arr.reverse! to update the array in reverse order
* arr.shuffle to shuffle all the elements
* (0..25).to_a to convert elements from 0 to 25 into an array.
* (0..99).to_a.shuffle to get a random array containg elements from 0 to 100.
* arr << x to add x into the array. 
* arr.push(element) to add element into the array.
* arr.unshift(element) to add element in the begining of an array.
* arr.pop to remove the last element from the array.
* arr.uniq to show all the unique elements in the array.
* arr.each {|i| puts i} to access each elements and print.Inside the bracket we can write code to manipulate values.
* for var in arr   -- In this way also we can iterate.
* .capitalize method capitalize the first letter.
* arr.select {|num| num.odd?}  to get all the odd numbers from the array.
* select works on boolean values if it evaluates to true then it show the element.
* arr.each {|num| puts num if num.odd?} prints odd number using each method.
* arr.join to join all the elements.
* arr.join(' ') join by a space.
* hash is a data structure with key value pair.Key can be symbol string and value can be anything.
* "=>" this is hash rocket.
* my_hash['key'] to get the value associated with the key.
* my_hash = {'key'=>'value'} here key is string.
* my_hash = {a:2 , b:3 ,c: 3} here key is symbol.
* my_hash[:c] to access value of c.
* my_hash[:d] = 7 to add new element or my_hash[:name] = "Rahul"
* my_hash.delete(:key) to delete the entry associated with the key. 
* my_hash.each {|k,v| puts v} to iterate and print all the values.
* my_hash.select {|k,v| v.odd?} to select the odd values.
* [Ruby Style Guide](https://github.com/rubocop-hq/ruby-style-guide#source-code-layout)
* The first letter of the class should be capitalized.
* Class.ancestors to see the superclass 
* initialize method is called every time when the object is created.
* "@" signifies an instance variable.
* attr_accessor:name for getter and setter.
* "<" for inhereting superclass.
* 

