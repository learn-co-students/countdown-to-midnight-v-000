#write your code here
def countdown_with_sleep(x)
  sleep 5
end

def countdown(x)
  while x <= 10
    puts "#{x} SECOND(S)!"
    x -= 1
    break if x == 0
  end
  return "HAPPY NEW YEAR!"
end
