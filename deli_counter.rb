# Write your code here.
def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty." 
  else katz_deli.each_with_index.map do |name,index|  
    "The line is currenly #{index}. #{name}" 
  end
  end
end 

def take_a_number(katz_deli,name) 
  
  