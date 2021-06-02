

x = rand(1..100)

z = 10

1.upto(z) do |n|
	puts "I'm thinking of a number. Guess which? Attemp: #{n}  , number of remaining attempts: #{z - n + 1} "
	print "Your number: "

	a = gets.to_i

	if a == x
		puts "You guess well"
		exit
	elsif x > a
		puts "No, more"
	else x < a
		puts "No, less"
	end
end
