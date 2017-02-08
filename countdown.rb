#write your code here

def countdown(interger)
  countdown_with_sleep(interger)
  while interger > 0 do
    puts "#{interger} SECOND(S)!"
    interger -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  sleep(time)
end