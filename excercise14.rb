user_name = ARGV.first 
prompt = 'good answer '

puts "hi #{user_name}"
puts "i'd like to ask you a few questions"
puts "do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have", prompt
computer = $stdin.gets.chomp

puts """
alright so you said #{likes} about liking me 
you live in #{lives}. not sure where that is 
and you have #{computer} computer. nice
"""