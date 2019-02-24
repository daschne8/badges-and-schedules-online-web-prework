def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  for room_num in 1..7 do
    speaker = speakers[room_num-1]
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_num}!")
  end
  return room_assignments
end

def printer
end

def test
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
  room_assignments = assign_rooms(speakers)
  room_assignments.each do |assignment|
    puts assignment
  end
end
