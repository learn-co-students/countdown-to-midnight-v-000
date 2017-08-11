#write your code here

def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

#essentially the same is the  countdown method,
#except this one pauses for one second each trip round
def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    #sleep works kind of like puts! whatever value in between () can be an interger or float
    #automatically works with seconds, but if another time is desired:
    #sleep(4.minutes)
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
