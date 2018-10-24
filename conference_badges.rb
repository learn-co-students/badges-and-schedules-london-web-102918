def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms(array)
  array.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{(array.index(speaker)) + 1}!"}
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|assig| puts assig}
end
