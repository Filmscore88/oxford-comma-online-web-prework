def oxford_comma(array)
x=""
if array.length<=1 
array.join
else 
x="and #{array.last}"
array<<x 
end 
array.join(",")
end 
end 
