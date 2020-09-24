students = []
students.push('Anne','Jake', 'Josh')

# puts "Welcome, #{students[0]} to Flatiron."
# puts "Welcome, #{students[1]} to Flatiron."
# puts "Welcome, #{students[2]} to Flatiron."

counter = 0
while counter <3 #some condition... while "counter" is less than 3, continue runnin this loop
  puts "Welcome to Flatiron!"
  puts students[counter] #leverages the current stored value in the counter to call upon the corresonding number in the array
  puts "Welcome, #{students[counter]} to Flatrion school!"
  counter = counter + 1 #VERY IMPORTANT. Need a changing conditon that ensures after a certain number of processes, we can break out of this loop. Beware the infinite loop. If this was not here, the code would continue to run.
end

students.length.times do #used when there is no condition to check
  puts "hello world"
end