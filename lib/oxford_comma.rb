def oxford_comma(array)
x=[]
i=array.last
if array.length<=1 
array.join
elsif array.length==2 
array.join(" and ")
else
array.join
array.join(",")
end
end
