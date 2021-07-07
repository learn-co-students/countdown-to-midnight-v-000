#write your code here

def countdown(st)
  until st == 0
    puts "#{st} SECOND(S)!"
    st -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(st)
  until st == 0
    puts "#{st} SECOND(S)!"
    st -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
