def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map {|name| badge_maker(name)}
end

def assign_rooms(speaker_array)
  speaker_array.map.with_index {|x, i| "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)
  attendees.each {|name| puts "Hello, my name is #{name}."}
  attendees.each.with_index {|x, i| puts "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end