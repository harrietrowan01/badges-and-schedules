# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
   new_array =[] 
   array.each do |name|
    new_array << badge_maker(name)
   end
   return new_array
end

def assign_rooms(speaker)
    new_array =[]
    speaker.each_with_index do |name, index|
        new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    return new_array
end

def printer(attendees)
    method= batch_badge_creator(attendees)
    method.each do |name|
        puts name 
    end
    method= assign_rooms(attendees)
    method.each do |name|
        puts name
    end
end