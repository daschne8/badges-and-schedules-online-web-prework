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
  for room_num in range 1..7 do
    speaker = speakers[room_num-1]
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_num}!")
  end
  return room_assignments
end

def printer
  