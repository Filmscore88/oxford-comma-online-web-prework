def oxford_comma(array)
#x="and"
if array.length<=1 
array.join
else 
array.last do |y| y="and"+y
array<<y
end 
array.join(",")
end 
end 
