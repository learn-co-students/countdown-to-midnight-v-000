#write your code here

def countdown(x)
  x.times do
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
    x.times do
      puts "#{x} SECOND(S)!"
      sleep(1) #tells program to wait an arbitrary amount of time
      x -= 1
    end
  return "HAPPY NEW YEAR!"
end
