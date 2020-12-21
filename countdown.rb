#write your code here

def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int-= 1
  end

  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(int)
  while int > 1
    puts "#{int} SECOND(S)!"
    sleep(2)
    int-= 1
  end
  puts "HAPPY NEW YEAR!"

end
