def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  result = []
  name_array.each do |name|
    result << badge_maker(name)
  end 
  result
end 


def assign_rooms(attendees_array)
  result = []
  attendees_array.each_with_index do |attendee, num|
    result << "Hello, #{attendee}! You'll be assigned to room #{num + 1}!"
  end 
  result 
end 