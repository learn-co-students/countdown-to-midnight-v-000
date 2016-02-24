#write your code here

def countdown(number)
  while number != 0 do
    puts "#{number} SECOND(S)!".upcase
    number -= 1
  end
  "happy new year!".upcase
end

def countdown_with_sleep(number)
  while number != 0 do
    puts "#{number} SECOND(S)!".upcase
    number -= 1
    sleep(1)
  end
  "happy new year!".upcase
end