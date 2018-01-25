print "enter a number:\n"
n=gets.chomp.to_i
arr=Array.new
print "enter data into array:\n"
for i in 0...n
	arr[i]=gets.chomp
end
for i in 0...n
	print "\n"
	print i=>arr[i]
end