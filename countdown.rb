#write your code here
def countdown(number)
  def countdown_with_sleep(num_secs)
    sleep(num_secs)
  end
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
  return "HAPPY NEW YEAR!"
end