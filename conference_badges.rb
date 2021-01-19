def badge_maker(name)
  return "Hello, my name is #{name}."
end

#tested in comment below
#badge_maker("Rachel")

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end

#tested in comment below
#batch_badge_creator(names)

rooms = ["1", "2", "3", "4", "5", "6", "7"]

def assign_rooms(names, rooms)
  puts "Hello, #{names[0]}! You'll be assigned to room #{rooms[0]}!"
  puts "Hello, #{names[1]}! You'll be assigned to room #{rooms[1]}!"
  puts "Hello, #{names[2]}! You'll be assigned to room #{rooms[2]}!"
  puts "Hello, #{names[3]}! You'll be assigned to room #{rooms[3]}!"
  puts "Hello, #{names[4]}! You'll be assigned to room #{rooms[4]}!"
  puts "Hello, #{names[5]}! You'll be assigned to room #{rooms[5]}!"
  puts "Hello, #{names[6]}! You'll be assigned to room #{rooms[6]}!"
end

#technically works, but I know I need to get this to be a return for each, so trying to work on a loop below
puts assign_rooms(names, rooms)


def assign_rooms(names)
  room = 1
  until room >=8
  return "Hello, #{name}! You'll be assigned to room #{room += 1}!"
end
end