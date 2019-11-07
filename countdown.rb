#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
  int = 5
  while int > 0
    sleep(1)
    int -=1
  end
end
