#write your code here

def countdown(foo)
  while foo > 0
    puts "#{foo} SECOND(S)!"
    foo -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(foo)
  while foo > 0
    puts "#{foo}  SECOND(S)!"
    sleep(1)
    foo -= 1
  end
  "HAPPY NEW YEAR!"
end

