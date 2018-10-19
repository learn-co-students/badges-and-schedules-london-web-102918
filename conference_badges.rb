def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(attendees)
  room_ass = []
  attendees.each_with_index do |name, room| 
    room_ass << ("Hello, #{name}! You'll be assigned to room #{room +1}!")
  end
  room_ass
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end