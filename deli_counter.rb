# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    array.each_with_index do |names, index|
    puts message += "#{index.to_i + 1}. #{names}"
  end 
  end
end 

