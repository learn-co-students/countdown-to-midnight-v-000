#write your code here

def countdown(n)
	count = n
	while n != 0 
		puts "#{n} SECOND(S)!"
		n -= 1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
	count = n
	while n != 0 
		puts "#{n} SECOND(S)!"
		n -= 1
		sleep(1)
	end
end
