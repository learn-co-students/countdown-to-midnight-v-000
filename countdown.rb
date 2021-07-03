#write your code here
# require "pry"
# def countdown(timer)
#   # binding.pry
#   while timer > 0
#
#     puts "#{timer} SECOND(S)!"
#     timer -= 1
#     # if timer == 0
#       return "HAPPY NEW YEAR!"
#     end
#   end
# end
#


# def countdown
# end
# def countdown
#
# end
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"

    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
