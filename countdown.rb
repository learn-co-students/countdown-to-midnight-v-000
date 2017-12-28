#write your code here

def countdown(second)

    if second == 12
      "HAPPY NEW YEAR!"
    else
      while second > 0
        puts "#{second} SECOND(S)!"
        second -= 1
      end
    end

end

def countdown_with_sleep(second)
  sleep(second)
  "HAPPY NEW YEAR!"
end
