def countdown (count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
    #print "HAPPY NEW YEAR!"
     return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count)
   count = count
    while count > 0
      puts "#{count} SECOND(S)!"
      count -= 1
      sleep(1)
    end
    puts "HAPPY NEW YEAR!"
    return "HAPPY NEW YEAR!"
end
