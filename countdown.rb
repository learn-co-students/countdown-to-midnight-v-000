#write your code here

def countdown (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  number == 0
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep seconds.to_i
end
