
def countdown(counter)
  until counter == 0 do
    puts "#{counter} SECOND(S)!"
    counter = counter - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
   sleep 5
end
