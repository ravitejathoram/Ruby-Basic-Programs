printf "enter a string:"
str=gets.chomp
arr=str.split('')
count=0
arr.each do |i|
	break if(i =~ /\0/)
	count=count+1
end
printf "str length:#{count}"