#write your code here
require 'pry'

def countdown(starting_count)
  
  while starting_count > 0 do 
    puts "#{starting_count} SECOND(S)!"
    starting_count -= 1 
    # binding.pry
  end
  "HAPPY NEW YEAR!"
end



def countdown_with_sleep(starting_count)
  while starting_count > 0 do
    puts "#{starting_count} SECOND(S)!"
    sleep(1)
    starting_count -= 1 
  end
  "HAPPY NEW YEAR!"
end 