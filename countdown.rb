def countdown(seconds_until_midnight)
   while seconds_until_midnight > 0
     seconds_until_midnight-=0
    if seconds_until_midnight==0
       return "HAPPY NEW YEAR!"
    else
        puts "-#{ seconds_until_midnight} SECOND(S)!"
    end
  end
end
