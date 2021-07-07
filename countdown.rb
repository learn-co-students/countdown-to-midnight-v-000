#write your code here
def countdown_with_sleep(num)
  sleep num
end

def countdown(int)
  while int != 0 
    puts "#{int} SECOND(S)!\n"
    int -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

