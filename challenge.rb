def badge_maker(name)
  puts "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_number = (1..7).to_a

def badge_batch_creator(speakers)
  speakers.each do |name|
    badge_maker(name)
  end
end

badge_batch_creator(speakers)

def assign_rooms(speakers, num)

  speakers.each do |name|
    puts "Hello #{name}. You'll be assigned to room 
        #{num}."
  end
end

assign_rooms(speakers, room_number)

