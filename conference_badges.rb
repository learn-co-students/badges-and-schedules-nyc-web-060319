def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	new_badges = []
	array.each do |name|
		new_badges << "Hello, my name is #{name}."
	end
	return new_badges
end

def assign_rooms(array)
	room_assigns = []
	counter = 1
	array.each do |speaker|
		room_assigns << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
		counter += 1
	end
	return room_assigns
end

def printer(array)
	batch_badge_creator(array).each do |id|
		puts id
	end
	assign_rooms(array).each do |id|
		puts id
	end
end