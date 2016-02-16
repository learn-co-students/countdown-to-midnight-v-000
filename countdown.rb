#write your code here

def countdown(start)
  while start > 0
    puts "#{start} SECOND(S)!"
    start-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start)
  while start > 0
    puts "#{start} SECOND(S)!"
    sleep(1)
    start-=1
  end
  return "HAPPY NEW YEAR!"
end
