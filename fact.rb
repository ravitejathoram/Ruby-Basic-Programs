print "enter a number:"
n=gets.chomp.to_i;
fact=1;
for i in 1..n do
fact=fact*i
end
print "\nfactorial is #{fact}"