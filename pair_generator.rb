students = ["Harry", "Hermione", "Ron", "Ginny"]

def gen_pairs(arr)
  randomized = arr.shuffle
  
  counter = 0
  while counter < randomized.length
    student1 = randomized[counter]
    student2 = randomized[counter +1]
    
    if counter + 2 < randomized.length
  puts "#{student1} and #{student2}"
  counter = counter + 2
else
  puts "... and also #
  end
  prev_student1 = student1
  prev_student2 = student2
end

gen_pairs(students)