#write your code here

def countdown(number) #define a method countdown and pass it an argument number
  number
  while number >= 1  # As long as the number is greater than or equal to 1
  puts "#{number} SECOND(S)!"  #Output the number of seconds.
  number -= 1  #subtract one from the number and repeat until the number is 0
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number
  while number >= 1  # As long as the number is greater than or equal to 1
  puts "#{number} SECOND(S)!"  #Output the number of seconds.
  sleep 1
  number -= 1  #subtract one from the number and repeat until the number is 0
  end
  "HAPPY NEW YEAR!"
end
#
# x = 1
# while x < 10
#   puts "#{x} is less than 10"
#   x += 1
# end
