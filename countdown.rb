#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1;
  end

  return "HAPPY NEW YEAR!"
end
countdown(5)

def countdown_with_sleep(num)
  until num == 0
    sleep 1
    puts "loop #{num}. pause loop for 1 sec.."
    num -= 1
  end
end
countdown_with_sleep(10)
