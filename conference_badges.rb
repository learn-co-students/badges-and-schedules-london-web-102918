# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect {|x| badge_maker(x)}
end


def assign_rooms(attendees)
    array = []
    counter = 1
     attendees.each do |x| array << "Hello, #{x}! You'll be assigned to room #{counter}!"
        counter += 1
     end
      array
    end

    def printer(attendees)
    end

def printer(attendees)
    batch_badge_creator(attendees).each do |x|
        puts x
    end 
        
    assign_rooms(attendees).each do |x|
        puts x 
    end
end 