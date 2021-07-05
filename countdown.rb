#write your code here

def countdown(number)
  number=10
  while number>0
    puts "#{number} SECOND(S)!"
    number-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(runtime)
  number=10
  runtime>=1
  while number>0
    puts "#{number} SECOND(S)!"
    sleep runtime.to_i
    number-=1
  end
  return "HAPPY NEW YEAR!"
end
