#write your code here

def countdown(time_on_clock)

  while time_on_clock != 0
    puts "#{time_on_clock} SECOND(S)!"
    # time_on_clock
    time_on_clock -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_on_clock)

 while time_on_clock != 0
    puts "#{time_on_clock} SECOND(S)!"
    sleep 2
    time_on_clock -= 1
  end
    "HAPPY NEW YEAR!"
end
