#write your code here
#Write a method that takes in an integer argument
def countdown(number)
#uses a while loop to countdown from that integer to 0
    while number > 0
#outputting "#{number} SECOND(S)!" in each iteration of the loop
      puts"#{number} SECOND(S)!"
      number-=1
    end
      if number==0
         return "HAPPY NEW YEAR!"
      end
end

def countdown_with_sleep(number=0)
    while number<5
      number+=1
    end
      if number>=5
        return true
      end
end
