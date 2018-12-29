# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(people_array)
    #people_array.map do |person|
    #  "Hello, my name is #{person}."
    #end
    
    new_array = []
    people_array.each do |person|
     new_array.push( "Hello, my name is #{person}.")
    end
    new_array
end  