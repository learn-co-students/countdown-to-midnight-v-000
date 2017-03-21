#write your code here
# count = 10

def countdown_with_sleep(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count = count - 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"

end

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count = count - 1
  end
  return "HAPPY NEW YEAR!"
end
