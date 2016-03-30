#write your code here

def countdown(count)
  counter = 0

  while count > counter
    print "#{count} SECOND(S)!\n"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  counter = 0

  while count > counter
    print "#{count} SECOND(S)!\n"
    count -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

