#write your code here

def countdown(n)
  while n > 0
    if n == 1
    puts "#{n} SECOND!"
    n -= 1
    else
      puts "#{n} SECONDS!"
      n -= 1
    end
  "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(n)
  while n > 0
    if n == 1
      puts "#{n} SECOND!"
      sleep(1)
      n -= 1
    else
      puts "#{n} SECONDS!"
      sleep(1)
      n -= 1
    end
  end
end

countdown_with_sleep(5)

countdown(10)
