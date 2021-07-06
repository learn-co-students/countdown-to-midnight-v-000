#write your code here

def countdown_with_sleep(num_secs)
  sleep(num_secs)
end


def countdown(seconds)
  number = seconds
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
    "HAPPY NEW YEAR!"
end