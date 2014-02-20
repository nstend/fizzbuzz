#list numbers for fizzbuzz

puts "type run to list numbers for fizzbuzz"

(1..100).each do |n|
  if (n % 15.0).zero?
    puts 'fizzbuzz'
  elsif (n % 3.0).zero?
    puts 'fizz'
  elsif (n % 5.0).zero?
    puts 'buzz'
  else
    puts n.to_s
  end
end