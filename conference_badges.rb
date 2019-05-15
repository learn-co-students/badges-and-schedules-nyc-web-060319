def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees_array = []
	for name in attendees do
		attendees_array.push(badge_maker(name))
	end
	return attendees_array
end

def assign_rooms(name)
	speakers_room = []
	name.each_with_index do | speaker, index_num|
		speakers_room.push("Hello, #{speaker}! You'll be assigned to room #{index_num+1}!")
end
	speakers_room
end

def printer(name)
	#badges = badge_maker(name) 
	#room_assignments = assign_rooms(name)

	batch_badge_creator(attendees).each do |badge|
		puts badge
	end

	assign_rooms(name).each do |room|
		puts room
	end 
end 




