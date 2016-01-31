#write your code here

def countdown(x)

  while x>0 
    puts "#{x} SECOND(S)!"
    x-=1
  end
 "Happy New Year!".upcase
end

def countdown_with_sleep(x)
  while x>0 
    puts "#{x} SECOND(S)!"
    x-=1
    sleep 1
  end
 "Happy New Year!".upcase

end