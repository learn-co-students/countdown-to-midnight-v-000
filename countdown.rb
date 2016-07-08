def countdown(countdown_start)
  while countdown_start >= 0
    return 'HAPPY NEW YEAR!' if countdown_start == 0

    puts "#{countdown_start} SECOND(S)!"

    countdown_start -= 1
  end
end

def countdown_with_sleep(countdown_start)
  while countdown_start >= 0
    return 'HAPPY NEW YEAR!' if countdown_start == 0

    puts "#{countdown_start} SECOND(S)!"

    sleep(1)

    countdown_start -= 1
  end
end
