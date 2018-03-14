#write your code here
def countdown(countdown_output)
  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  end
  countdown_output == 0
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep seconds.to_i
end