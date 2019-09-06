def countdown (number)
  while (number >= 0)
    if (number != 0)
      puts "#{number} SECOND(S)!"
    else
      return "HAPPY NEW YEAR!"
    end
    number = number - 1;
  end
end

def countdown_with_sleep(number)
  while (number >= 0)
    if (number != 0)
      puts "#{number} SECOND(S)!"
    else
      return "HAPPY NEW YEAR!"
    end
    sleep(1)
    number = number - 1;
  end
end
