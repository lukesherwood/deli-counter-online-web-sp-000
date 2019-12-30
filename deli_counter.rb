
def line(array)
  if array.length > 1
    new_array = []
    array.each.with_index do|name, index| 
    new_array.push("#{index+1}. #{name}")
    end
  puts "The line is currently: #{new_array.join " "}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
 
  #adds to line if no one in line
  katz_deli = array.push(name)
  #adds to end of line if not empty
  
  # puts name and position in line
  katz_deli.each_with_index {|name, index|puts "Welcome, #{name}. You are number #{index+1} in line."}
end