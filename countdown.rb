#write your code here

def countdown(counter)
  counter = 10
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "Happy New Year!".upcase
end


def countdown_with_sleep(counter)
  counter = 10
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  "Happy New Year!".upcase
end
