#write your code here

def countdown(number)
  i = number
  while i > 0 do
    puts "#{i.to_s} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  i = number
  while i > 0 do
    puts "#{i.to_s} SECOND(S)!"
    i -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end