#write your code here
def countdown(countdown_output)
  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_output)
  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    sleep(1)
    countdown_output -= 1
  end
  "HAPPY NEW YEAR!"
end
