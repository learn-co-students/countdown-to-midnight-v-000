#write your code here

def countdown(count)
  count = 10
  while count <= 10
    puts "#{count} SECOND(S)!"
    count -= 1
    break if count == 0
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  count = 10
  while count <= 10
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(5)
    break if count == 0
  end
  "HAPPY NEW YEAR!"
end


=begin


def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

=end
