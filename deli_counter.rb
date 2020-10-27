require 'pry'

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    current_line=  "The line is currently:"
    katz_deli.each.with_index(1) {|name, index| current_line << " #{index}. #{name}"}
    # binding.pry
    #the .each. allows the with_index to take the argument and assing the index to 1, replacing the need to add +1 index in the interpolation 
    puts current_line
    # binding.pry
  end 

end 

def take_a_number(katz_deli, name)
   katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
#    puts "The line is currently: #{katz_deli.length} #{name}" 
end 


def now_serving(katz_deli)
   if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
   else 
    # remove = katz_deli.shift by removing the element in the interpolation the puts captures the element and returns it 
    puts "Currently serving #{katz_deli.shift}."


   end 
end 


# Welcome, Ada. You are number 1 in line."