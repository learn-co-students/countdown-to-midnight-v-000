#write your code here

def countdown(n)
	n = n.to_i
	while n > 0
		puts "#{n} SECOND(S)!"
		n -= 1
	end
	"HAPPY NEW YEAR!" 
end

def countdown_with_sleep(n)
	n = n.to_i
	while n > 0
		puts "#{n} SECOND(S)!"
		n -= 1
		sleep(1)
	end
	"HAPPY NEW YEAR!"
end
