require 'pry'
def badge_maker (name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator (attendees)
  attendees.map do |person|
    #binding.pry
    "Hello, my name is #{person}."
  end
end 

def assign_rooms (attendees)
  attendees.map.with_index do |people,place|
    #binding.pry
    "Hello, #{person}! You'll be assigned to #{place}"
  end
end  
  
  
