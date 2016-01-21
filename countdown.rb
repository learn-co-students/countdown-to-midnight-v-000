#write your code here

def countdown(n)
  counter = n
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  counter = n
  while counter > 0
    sleep(5.0)
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR"
end
