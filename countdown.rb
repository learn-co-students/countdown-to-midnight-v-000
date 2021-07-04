def countdown(number)
  while number >= 0 do
    puts "#{number} SECONDS\(S\)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number >= 0 do
    puts "#{number} SECONDS\(S\)!"
    sleep 1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


