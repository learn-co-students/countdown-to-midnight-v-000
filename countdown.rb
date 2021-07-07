#write your code here
n=10
def countdown(n)
  while n>0
    puts "#{n} SECOND(S)!"
    n-=1
  end
  "HAPPY NEW YEAR!"
end

x=5
def countdown_with_sleep(x)
  while x>1
    sleep(1.5)
    x-=1
  end
end