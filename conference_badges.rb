def badge_maker(person)
  "Hello, my name is #{person}."
end

#return list of badges with 'hello my name is (name)'' from array of names as argument
def batch_badge_creator(names)
  list = []
  names.each do |name|
    list << badge_maker(name)
  end
  list
end

def assign_rooms(attendees)
  blank = []
  attendees.each_with_index {|attendee, index|
    blank << "Hello #{speaker}! You'll be assigned to room #{index + 1}!" }
    return blank
end