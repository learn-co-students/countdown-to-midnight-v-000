#write your code here
def countdown (number)
while number > 0 #while countdown is less than 10, execute code in loop.
  puts "#{number} SECOND(S)!"
  number -= 1 #counter is counting down from integer of 10
  end
 "HAPPY NEW YEAR!"
end

# puts "HAPPY NEW YEAR!" #return phrase after breaking out of loop

# def countdown_with_sleep
# def countdown_with_sleep (number)
#   while number == 5
#     number -= 1
#
#   end
# end
def countdown_with_sleep(count)
  while count > 0
    count -=1
    sleep(1)
  end
end
