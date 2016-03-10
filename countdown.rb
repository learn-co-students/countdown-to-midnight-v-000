#write your code here

def countdown(n)
  i = n
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(n)
  i = n
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
