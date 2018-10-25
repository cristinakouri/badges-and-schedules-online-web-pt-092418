def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  name_array.each do |name|
    badge_maker(name)
  end 
end 

batch_badge_creator(['bob', 'sara', 'emily'])