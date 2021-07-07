#write your code here

def countdown(int)
  count = int
  while count > 0
    puts "#{count} SECOND(S)!"
    countdown_with_sleep(5)
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(waste_of_time)
  sleep waste_of_time
end
