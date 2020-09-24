# age = 2

# if age > 18  #need something that can be evaluated to a boolean
#   puts "Remember to vote this Tuesday."
# elsif age == 17
#   puts "Come back next year!"
#   elsif age < 4
#   puts "Where are you parents?"
# else
#   puts "Sorry, friend. Stay in school."
# end






puts "What is your name?"
some_data = gets 
puts "Hello, " + some_data
puts "It's nice to meet you."

if some_data.length > 5
  puts "Thats a long name you've got there."
else
  puts "Short and simple. I like it!"
end