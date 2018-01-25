print "enter a string:"
str=gets.chomp
str_one=str.split('')
count=0
str_one.each do |i|
	break if(i=~/\0/)
	count+=1
end
print "length of string #{str} is #{count}"