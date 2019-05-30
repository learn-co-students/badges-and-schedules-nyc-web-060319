# Write your code here.

list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(list)
  i = 0
  while i < list.size
    puts "Hello, my name is #{list[i]}."
    i++
end

def assign_rooms(list)
  i = 0
  while i < list.size
  puts "Hello, #{list[i]}!You'll be assigned to room #{i+1}!"
  i++
end

