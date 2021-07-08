#write your code here

def countdown (countdown_output)
  countdown_output = 10
    while countdown_output > 0 do
      puts "#{countdown_output} SECOND(S)!"
      countdown_output -= 1
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (i)
  i = 5
    while i > 0 do
      puts "#{i} SECOND(S)!"
      sleep 1
      i -= 1
    end

end
