def oxford_comma(array)
x=[]
i=array.last
if array.length<=1 
array.join
elsif array.length==2 
array.join(" and ")
else
array.join(-2 ,"and")
array.join(",")
end
end
