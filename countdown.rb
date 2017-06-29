#write your code here
def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!" if number < 11 && number > -11
    number -= 1  if number > 0
    number += 1 if number < 0
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(number)
end




