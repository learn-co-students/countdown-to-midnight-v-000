#write your code here

def countdown
  print "Enter seconds:"
  seconds = gets.to_i
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end
