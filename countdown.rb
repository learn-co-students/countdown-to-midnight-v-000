#write your code here
def countdown(number)
  number = 10
  while 0 < number
    puts "#{number} SECOND(S)!"
    number -= 1
    return "HAPPY NEW YEAR!"
    end
end

def countdown_with_sleep(sleep)
  sleep(5)
end
