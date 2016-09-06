#write your code here
int = 10
def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
