
def countdown(num)
#  if num < 11
    while num > 0 do
      puts "#{num} SECOND(S)!"
      num -= 1
    end
#  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0 do
    sleep(1)
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end
