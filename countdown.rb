#write your code here

def countdown (num)
  n = num

  until n == 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  'HAPPY NEW YEAR!'
end

def countdown_with_sleep (num)
  n = num

  until n == 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
  end
  'HAPPY NEW YEAR!'
end