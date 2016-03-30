#write your code here

def countdown(integer)
    while integer > 0
      puts "#{integer} SECOND(S)!"
      integer -= 1
      return "HAPPY NEW YEAR!" if integer == 0
    end
end

def countdown_with_sleep(integer)
    while integer > 0
      puts "#{integer} SECOND(S)!"
      sleep(1)
      integer -= 1
      return "HAPPY NEW YEAR!" if integer == 0
    end
end