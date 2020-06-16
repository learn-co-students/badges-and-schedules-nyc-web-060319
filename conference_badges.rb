def assign_rooms(speakers_lineup)
    speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
   end
   
   def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
     puts badge
    end
    assign_rooms(speakers).each do |assignment|
     puts assignment
    end
   end
   