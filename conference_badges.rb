def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgeArray = []
  for name in array
    badgeArray.push(badge_maker(name))
  end
  return badgeArray
end

def assign_rooms(array)
  assignArray = []
  for i in (0...array.size)
    assignArray.push("Hello, #{array[i]}! You'll be assigned to room #{i+1}!")
  end
  return assignArray
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end
end
