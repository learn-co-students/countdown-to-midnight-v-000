#write your code here

def countdown(numb)
  while numb>0 do
   puts "#{numb} SECOND(S)!"
    numb-=1
  end 
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(numb)
 while numb>0 do
   puts "#{numb} SECOND(S)!"
    numb-=1
    sleep(1)
  end 
"HAPPY NEW YEAR!"
end