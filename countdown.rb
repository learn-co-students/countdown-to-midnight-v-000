

def countdown(i)
  while i >= 1
    puts "#{i} SECOND(S)!"
    countdown_with_sleep(1)
    i -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(i)
   sleep(i)
end