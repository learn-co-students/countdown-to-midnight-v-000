#write your code here

def countdown(number)
while number > 0
  puts "#{number} SECONDS(S)!"
  number-=
end
"HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  while number > 0
    sleep(1)
    number -=1
  end

end
