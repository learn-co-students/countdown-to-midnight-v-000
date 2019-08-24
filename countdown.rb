def countdown(int)
   while int > 0
      puts "#{int} SECOND(S)!"
      int -= 1
   end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
   while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
      sleep 1
   end
   return "HAPPY NEW YEAR!"
end

