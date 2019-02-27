def oxford_comma(array)
x=""
if array.length<=1 
array.join
elsif array.length==2 
puts "#{array.first} and #{array.last}"
elsif 
x="and #{array.last}"
array<<x 
end 
array.join(",")
end 
