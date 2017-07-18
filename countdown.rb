#write your code here

def countdown(number)
  while number>0
    puts "#{number} SECOND(S)!"
    number -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number>0
    puts "#{number} SECOND(S)!"
    number -=1
    sleep(1.0)
  end
  return "HAPPY NEW YEAR!"
end

#x = 1
#while x < 10
#  puts "#{x} is less than 10"
#  x += 1
#end
