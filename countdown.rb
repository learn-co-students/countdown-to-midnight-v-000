#write your code here

def countdown_with_sleep(num)
   sleep(num)
end

def countdown(num)
   n = num
   while n != 0
     puts "#{n} SECOND(S)!"
     n = n - 1
   end
   return "HAPPY NEW YEAR!"
end
