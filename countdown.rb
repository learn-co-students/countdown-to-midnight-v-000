#Write a method that takes in an integer argument and uses a 
#while loop to countdown from that integer to 0, outputting 
#"#{number} SECOND(S)!" in each iteration of the loop. 
#The method should return "HAPPY NEW YEAR!" after the loop finishes. 
#Hint: In Ruby, a method will return the very last line of code that it executes.
#write your code here


def countdown(number)
    number = 10
    while number > 0
        puts "#{number} SECOND(S)!"
        number = number - 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    number = 10
    while number > 0
        puts "#{number} SECONDS!"
        sleep(1)
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end