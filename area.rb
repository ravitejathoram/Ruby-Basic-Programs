printf "enter side1 of triangle:"
a=gets.chomp.to_i
printf "enter side2 of triangle:"
b=gets.chomp.to_i
printf "enter side3 of triangle:"
c=gets.chomp.to_i
p=(a+b+c)/2
n=p*(p-a)*(p-b)*(p-c)
print "area is #{Math.sqrt(n)}"