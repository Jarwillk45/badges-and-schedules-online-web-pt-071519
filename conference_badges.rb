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
  
  
