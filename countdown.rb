#write your code here

def countdown(n)
    while n > 0
      puts "#{n} SECOND(S)!"
      n -= 1
    end
      return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
end
