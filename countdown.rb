#write your code here

def countdown(i)
  i = 10                #i = 86400 * 335 #Wayyyy too slow, and tests only for sleep anyway, not actual runtime.
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  if i == 0
    return "HAPPY NEW YEAR!"
  end
end
end

def countdown_with_sleep(i)
  i = 10
  while i > 0
    i -= 2
    sleep(1)
  end
end
