#write your code here

def countdown(sec)
  sec = sec
  while sec > 0
    puts "#{sec} SECOND(S)!"
  sec -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(num_secs)
end
