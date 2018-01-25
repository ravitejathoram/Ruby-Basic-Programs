print "enter a file:"
file=gets.chomp
count=1
afile=open(file,"r")
afile.each_char do |i|
	if(i=~/\n/)
	count+=1
	end
end
print "no.of lines in #{file} are #{count}"
