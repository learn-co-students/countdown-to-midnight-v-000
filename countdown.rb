#write your code here
def countdown_with_sleep(a)
  sleep a
end

def countdown(x)
  while x > 0
     puts "#{x} SECOND(S)!"
     countdown_with_sleep(1)
    x -= 1
    if x === 0
     return "HAPPY NEW YEAR!"
    end
  end
end
