def line(katz_deli) 
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string += " #{index +1}. #{name}"
    end
    puts string
  end
end


def take_a_number(deli_line, new_customer)
  deli_line << new_customer
  #shove new_customer into deli_line
  puts "Welcome, #{new_customer}. You are number 1 in line" string
end

def now_serving
  
end