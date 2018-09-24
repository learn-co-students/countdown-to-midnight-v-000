def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!\n"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)

	sleep_number = 1

	until sleep_number > 5
		puts "#{sleep_number} sheep"
		sleep_number += 1
		sleep(1)
	end

end
