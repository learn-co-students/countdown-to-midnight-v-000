#write your code here

def countdown(x)
  x=10
  until x==0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep(5)
end
