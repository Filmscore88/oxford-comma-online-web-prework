def oxford_comma(array)
x=""
if array.length<=1 
array.join
elsif array.length==2 
array.join("and")
else 
x="and #{array.last}"
array<<x 
end 
array.join(",")
end 
