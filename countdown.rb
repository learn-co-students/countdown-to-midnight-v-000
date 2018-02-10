#write your code here

def countdown(seconds_to_midnight)
while seconds_to_midnight > 0

puts "#{seconds_to_midnight} SECOND(S)!"
  seconds_to_midnight -= 1
end
  #sleep(5.seconds)
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1)
   seconds_to_midnight -= 1
 end
 "HAPPY NEW YEAR!"
 end

#Write a method that takes in an integer argument and uses a while loop
#to countdown from that integer to 0, outputting "#{number} SECOND(S)!"
#in each iteration of the loop. The method should return "HAPPY NEW YEAR!"
#after the loop finishes.
#Hint: In Ruby, a method will return the very last line of code that it executes.

#x = 1
#while x < 10
#  puts "#{x} is less than 10"
#  x += 1
#end
