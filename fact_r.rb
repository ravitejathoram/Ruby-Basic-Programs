puts "enter a number:"
n=gets.chomp
fact=1;
(1..n).each |i|
	fact=fact*i
puts "factorial:#fact"