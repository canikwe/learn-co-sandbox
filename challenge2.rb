def badge_maker(name)
  puts "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_batch_creator(speakers)
  speakers.each do |name|
    badge_maker(name)
  end
end



def assign_rooms(speakers)
  speakers.each_with_index do |name, num|
    puts "Hello, #{name}! Your room assignment is #{num + 1}."
  end
end

def printer(tags)
  badge_batch_creator(tags)
  assign_rooms(tags)
end

printer(speakers)
