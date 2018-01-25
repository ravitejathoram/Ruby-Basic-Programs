print "enter no.of elements in array:"
n=gets.chomp.to_i
print "enter elements into array:"
arr=Array.new
for i in 0...n do
arr[i]=gets.chomp
end
i=0
for i in 0...n do
print "#{arr[i]}\n"
end