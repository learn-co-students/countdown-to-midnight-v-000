#write your code here

def countdown(int)
  count = 0

  while int > count
    print "#{int} SECOND(S)!\n"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  count = 0

  while int > count
    print "#{int} SECOND(S)!\n"
    int -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end