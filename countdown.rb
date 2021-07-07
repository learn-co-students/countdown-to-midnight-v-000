#integer = 0
def countdown (number)
    #integer = 0
    #mistakenly placed counter start @ outside of the method
    while number>0
    puts "#{number} SECOND(S)!"
    number -=1
    #countdown_with_sleep (number) 
    end
    #if number = 0
    return "HAPPY NEW YEAR!"

end

def countdown_with_sleep (number)
  while number >0
    puts "#{number} SECOND(S)"
    sleep 1
    number -=1
  end
  #if number = 0
    return "HAPPY NEW YEAR"
end
