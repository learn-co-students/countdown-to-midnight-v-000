#write your code here
def countdown(countdown_output)
  countdown_output = 10
  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  end
  countdown_output = 0
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(countdown)
  sleep(5)
end
