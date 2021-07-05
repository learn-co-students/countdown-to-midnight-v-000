#write your code here

def countdown(time)
      loop do
            puts "#{time} SECOND(S)!"
            time -= 1
            break if time == 0
      end
      "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
      sleep second
      # break
end

countdown_with_sleep(6)
