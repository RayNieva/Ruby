=begin
This will take opportunities.org and load as one big string. 
Next it will creat index for each line (new line character) and print each lin.
=end
str=IO.read("opportunities.org")
str
puts str
num=0
str.each_line do |line|
   num += 1
   print "#{num} - #{line}"
end
