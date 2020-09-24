# numbers = [1, 2, 3, 4, 5, 6, 7, 10]
# def square_num(num)
#   num * num
# end

# # index = 10while index < numbers.validates_length_ofputs square_num(numbers[index])
# #     index = index + 1
# # end

# numbers.each do |number|
#   puts "Please excuse my dear Aunt Sally #{number}!"
#   puts "Hello"
#   puts square_num(number)
# end

# arr = (1..100).to_a #creates an arrary between 1 through 100. (1..100) produces a range. (to_a) converts to an array

# def divisible_by_three?(num)
#   if num % 3 == 0 #---% modulis is taking out all the remainders so that we are left with only numbers divisible by 3
#     return true
#   else
#     return false
#   end
# end
# puts divisible_by_three?(15)
# this is not DRY. See below:



# def divisible_by?(num, factor)
#   if num % factor == 0
#     return true
#   else
#     return false
#   end
# end

# puts divisible_by?(15, 5)


# def output_num(num)
#   if divisible_by?(num, 3) && divisible_by?(num, 5) #chec most complex options before checking simplier options
#     puts "FizzBuzz"
#   elsif divisible_by?(3)
#     puts "Fizz"
#   elsif dvisible_by?(5)
#     puts "Buzz"
#   else
#     puts num
#   end
# end
    
# arr.each do |number|
#   output_num(number)
# end

# arr = (1..5).to_a

# new_arr = arr.map do |number|
#   number * number
# end

# puts new_arr
# p arr
# p new_arr


# users = ["Rob", "Sam", "Humna", "Ann", "Hillary"]

# # users.each do |name|
# #   puts "Hi #{name}!"
# # end


# new_users = users.map do |name|
#   "Hi, #{name}!"
# end

# puts new_users



# arr = (1..100).to_a

# def divisible_by?(num, factor)
#   if num % factor == 0
#     return true
#   else
#     return false
#   end
# end

# new_arr = arr.select do |num|
#   divisible_by?(num,3)
# end

# puts new_arr


arr.each do |var|
  #Does a task for each element
end

arr.map do |var|
  #Create a new array by returning a new value here
end

arr.select do |var|
  #Create a new array of elements where this block is true. Choosing from a list of elements.
end







