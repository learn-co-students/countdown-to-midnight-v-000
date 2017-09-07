#write your code here

def countdown(input)
  number = input.abs
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  number = input.abs
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
