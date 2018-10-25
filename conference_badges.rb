def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_list = []
  array.each { |name| name_list << "Hello, my name is #{name}."}
    name_list
end

def assign_rooms(array)
  array.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |your_room|
    puts your_room
  end
end
  

  