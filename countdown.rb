#write your code here

def countdown(number)
  number.times do
    puts "#{number} SECOND(S)!"
    number -=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number.times do
    puts "#{number} SECOND(S)!"
    number -=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
