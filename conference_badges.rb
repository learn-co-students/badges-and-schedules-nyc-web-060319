def badge_maker(name)
  return "Hello, my name is " + name + "."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  newArray = []
  array.each do |name|
    newArray.push(badge_maker(name))
  end
  return newArray
end

def assign_rooms(array)
  newArray = []
  array.each_with_index { |name, index| newArray << "Hello, " + name + "! You'll be assigned to room " + (index + 1).to_s + "!" }
  return newArray
end

def printer(names)
  people = batch_badge_creator(names)
  people.each do |person|
    puts person
  end
  rooms = assign_rooms(names)
  rooms.each do |room|
    puts room
  end
end
