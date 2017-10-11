#write your code here
#require pry
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    #binding.pry
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number1)
  sleep(5)
end
