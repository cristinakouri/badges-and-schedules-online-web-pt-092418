def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  result = []
  name_array.each do |name|
    result << badge_maker(name)
  end 
end 
