# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."

end 

def batch_badge_creator(names)
  
  badges=[]
  
  names.each do |name|  'table'
    badges << badge_maker(name)
  end
  
  
  badges = ["Hello, my name is chair", "Hello, my name is table"]
   return badges
end 



def assign_rooms(names)
  
  rooms = []
  
  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return rooms

def printer(names)
  
  names = ["chair", "tables"]
  
  
  batch_badge_creator(names)
  assign_rooms(names)

end
