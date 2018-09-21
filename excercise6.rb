#varibale decalration stating ther are 2 tpye of people in binary
type_of_people = 10 

x = "there are #{type_of_people} type_of_people" #string inside a string
binary = "binary"
do_not = "don't"
y = "those who knkw #{binary} and those who #{do_not}" #string inside a string

puts x
puts y

puts "i said: #{x}" #string inside a string
puts "i also said: '#{y}'." #string inside a string

hilarious = false
 # boolean variable inside a string
joke_evaluation = "isnt that joke so funny! #{hilarious}"

puts joke_evaluation

w = "this is the left side of ..."
e = "a string with a right side."
#adds to strings together
puts w + e 

#changing quotes to single wont work because 
#it will try to expand out of the brackets