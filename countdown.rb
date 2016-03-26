#write your code here

def countdown(num)
  tmp = num
  count = 0
  while count < num
     print "#{num} SECOND(S)!\n"
     num -= 1
  end


  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num_sec)
   sleep(num_sec)
end

#countdown(10)
#countdown_with_sleep(10)
