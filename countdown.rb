#write your code here

def countdown(time)
  while time > 0
    puts "#{time} SECONDS(S)!"
    time -= 1
    if time == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end

countdown(10)