#write your code here
def countdown(n)
  while n < 12
    puts "#{n} SECOND(S)!"
    n -= 1
    if n == 0
      break
    end
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  Time.new
  sleep 5
end
