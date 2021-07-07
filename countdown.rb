#write your code here


 def countdown_with_sleep(z)
  sleep(z)
end

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    countdown_with_sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
