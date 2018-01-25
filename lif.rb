printf "enter a file name:"
file=gets.chomp
afile=open(file,"r")
count=1
afile.each_char do |i|
if i =~ /\n/ then
count=count+1
end
end
printf "no.of lines in file #{file} are #{count}"