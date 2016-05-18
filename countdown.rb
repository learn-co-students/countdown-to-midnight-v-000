#write your code here
def countdown_with_sleep(number)
  sleep number
end

def countdown(number)
  while  number > 0  do
    countdown_with_sleep(number)
    puts "#{number} SECOND(S)!"
    number-=1
  end
  "HAPPY NEW YEAR!"
end
