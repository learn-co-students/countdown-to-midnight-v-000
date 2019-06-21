#write your code here

def countdown(count)
  count = x
  x = 15
  while count < 10
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  if count==0
    puts "HAPPY MEW YEAR!"
  end
end

def countdown_with_sleep(count)
  sleep 5
  count = x
  x = 15
  while count < 10
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  if count==0
    puts "HAPPY MEW YEAR!"
