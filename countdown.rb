#write your code here

def countdown(integer)
  counter = integer
  while counter < 0
    counter -=1
    puts "#{counter} SECOND(S)!"
    if counter == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end
