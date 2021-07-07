require 'pry'#write your code here

# number = 10
# while number < 10
#   puts "#{number} SECOND(S)!"
#   number -= 1
#   # return "HAPPY NEW YEAR!"
# end
def countdown_with_sleep(integer)
    x = 10
    while x > 0
    puts "#{x} SECOND(S)!"
    sleep(1)
    x -= 1
    end
  return "HAPPY NEW YEAR!"
end


def countdown(x)
    x = 10
    while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    end
  return "HAPPY NEW YEAR!"
end
