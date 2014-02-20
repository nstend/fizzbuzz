#get number for fizzbuzz
puts "gimme a number yo"
n = gets.to_r

if (n % 15.0) == 0
	puts "fizzbuzz"
elsif (n % 3.0) == 0 
	puts "fizz"
elsif (n % 5.0) == 0 
	puts "buzz"
end