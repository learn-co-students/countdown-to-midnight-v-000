#write your code here
i = 5

def countdown(i)
  while i != 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  sleep i
end
