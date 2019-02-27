def oxford_comma(array)
x=[]
if array.length<=1 
array.join
elsif array.length==2 
array.join(" and ")
else
array.map! do |e| e == array.last ? "and #{e}" 
x.<<e

end 
x 
end
end