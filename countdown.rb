#write your code here
n = 10
def countdown(n)
while n>0
    puts "#{n} SECOND(S)!"
    n -=1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0
    count-=1
    sleep(1)
  end
end
