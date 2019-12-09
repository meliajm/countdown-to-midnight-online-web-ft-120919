#write your code here
require 'pry'
def countdown(starting_count)
  
  while starting_count < 0 do 
    puts "#{starting_count} SECOND(S)"
    starting_count -= 1 
  end
  "HAPPY NEW YEAR!"
end
