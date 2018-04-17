#write your code here

def countdown(seconds)
  greeting = "HAPPY NEW YEAR!"
  count = seconds
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  greeting
end

def countdown_with_sleep(units)
  sleep 5
end

#start_time = Time.now
#end_time = start_time + 25
#puts start_time
#puts end_time