#write your code here
#Write a method that takes in an integer argument
def countdown(number)
  nil.to_i
#uses a while loop to countdown from that integer to 0
    while number > 0
#outputting "#{number} SECOND(S)!" in each iteration of the loop
      puts"#{number} SECOND(S)!"
      number-=

      if number==0
         puts"HAPPY HEW YEAR!"
    end
  end
end

def countdown_with_sleep
  sleep(1)
  end
