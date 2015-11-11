#write your code here

def countdown(number)
  counter = number

  while counter > 0 do 
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end

  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  counter = number

  while counter > 0 do 
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end

  "HAPPY NEW YEAR!"
end

