#write your code here
def countdown(num)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(1)
    num -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  sleep(num_sec)
end
