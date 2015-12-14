def countdown(n = 5)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "Happy new year!".upcase
end


def countdown_with_sleep(n = 5)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
      sleep(1.0)
  end
  puts "Happy new year!".upcase

end