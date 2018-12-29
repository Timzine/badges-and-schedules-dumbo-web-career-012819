# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
     new_array = array.push("Hello, my name is.")
     return new_array
end  