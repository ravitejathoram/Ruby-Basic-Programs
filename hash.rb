print "enter no.of elements in hashes:"
n=gets.chomp.to_i
has=Hash.new
print "enter elements into hash:\n"
for i in 0...n
	print "\nenter #{i} key:"
	k=gets.chomp
	print "\nenter #{i} value:"
	v=gets.chomp
	has[k]=v
end
key=has.keys
key.each do |j|
print "#{j}=>#{has[j]}\n"
end