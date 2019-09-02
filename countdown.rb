def countdown(count)
  number = count + 1
  while 0 <= number
      number-= 1
    if number > 0
       puts "#{number} SECOND(S)!"

    elsif 0 == number
      return "HAPPY NEW YEAR!"
    end
end
end

def countdown_with_sleep(num_sec)
  sleep(num_sec)
end
