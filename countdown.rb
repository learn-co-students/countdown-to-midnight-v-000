#write your code here

def countdown(counter)
  while counter > 0
    puts "#{counter} SECOND(S)!"
  end
end

def countdown_with_sleep(counter)
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
  end
end
