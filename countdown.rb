#write your code here
seconds = 10
def countdown(seconds)
    
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        sleep(6)
        seconds -= 1
    end
    "HAPPY NEW YEAR!"

end
