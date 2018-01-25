print "enter no.of elements:"
n=gets.chomp.to_i
print "enter elements into array:"
arr=Array.new
for i in 0...n
	arr[i]=gets.chomp
end
print "elements in aray are:\n"
i=0
while i<n do
	print "#{arr[i]}\n"
	i+=1
end
	