# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."

end 

def batch_badge_creator(names)
  
  badges=[]
  
  names.each do |name|
    badges << badge_maker(name)
  end
  
   return badges
end 

def assign_rooms(names) names = [Array.new]
  
  ["chair", "table", "laptop"]
  0,          1,         2  
  
  names.each do |name|
    badges << "Hello, #{name}! You'll be assigned to room 1!"
  end
