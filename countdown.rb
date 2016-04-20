def countdown(var)
  while var>0
    puts "#{var} SECOND(S)!"
    var -= 1
  end
  "HAPPY NEW YEAR!"
end
#write your code here
def countdown_with_sleep(var1)
  while var1 >0
    puts "#{var1} SECOND(S)!"
    sleep(1)
    var1 -= 1
  end
  "HAPPY NEW YEAR!"
end