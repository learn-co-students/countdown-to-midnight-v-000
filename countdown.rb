#write your code here

def countdown(number)

  x = number
  while x >0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(number)

  x = number
  while x >0
    puts "#{x} SECOND(S)!"
    sleep(1.0)
    x-=1
  end
  return "HAPPY NEW YEAR!"

end
