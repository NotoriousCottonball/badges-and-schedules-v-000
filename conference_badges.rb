def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect {|i| "Hello, my name is #{i}."}
end
 
def assign_rooms(array_of_names) 
  array_of_names.collect do |i| 
  room = array_of_names[]
  "Hello, #{i}! You'll be assigned to room 