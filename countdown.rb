#write your code here
def countdown(n)
  while n >= 0
    puts "#{n} SECOND(S)!"
    n -= 1
    if n == 0
      break
    end
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n >= 0
    puts "#{n} SECOND(S)!"
      sleep 1
      n -= 1
    end
  return "HAPPY NEW YEAR!"
end

#this method passed... -_-
#def countdown_with_sleep(number)
#  while number < 12
#    number += sleep 1
#  end
#end
