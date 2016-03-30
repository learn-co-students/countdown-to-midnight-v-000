#write your code here

def countdown(i)
  phrase = 'HAPPY NEW YEAR!'
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  # puts phrase
  phrase
end

def countdown_with_sleep(i)
  phrase = "HAPPY NEW YEAR!"
  while i > 0
    sleep(1)
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  puts phrase
  phrase
end
countdown(10)