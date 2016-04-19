#write your code here

def countdown(int)
	int.to_i.abs
	while int != 0
		puts "#{int} SECOND(S)!"
		int -= 1
	end
	return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
	int.to_i.abs
	while int != 0
		puts "#{int} SECOND(S)!"
		int -= 1
		sleep(1)
	end
	return "HAPPY NEW YEAR!"
end
