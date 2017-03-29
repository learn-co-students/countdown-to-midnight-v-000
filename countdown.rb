#write your code here

def countdown(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1
    if int == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

var = 5
def countdown_with_sleep(var)
  while var > 0 do
    puts "#{var} SECOND(S)!"
    var -= 1
    sleep 1
    if var == 0
      return "HAPPY NEW YEAR!"
    end
  end
end
