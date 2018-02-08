#write your code here

def countdown(x)
    while x > 0
      puts "#{x} SECOND(S)!"
        x -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
  sleep 1
  n -= 1
  end
end



# def countdown(x)
#     while x > 0
#       puts "#{x} SECOND(S)!"
#       sleep 1
#         x -= 1
#     end
#   return "HAPPY NEW YEAR!"
# end
