class Complex1
	def sum(a,b)
	a=a.to_c
	b=b.to_c
	return a+b
	end
end
c=Complex1.new()
e=c.sum(2+3i,3+5i)
print "sum:#{e}"
	