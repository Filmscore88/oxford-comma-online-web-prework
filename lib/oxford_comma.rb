def oxford_comma(array)
x=""
if array.length<=1 
array.join
elsif array.length==2 
array.join(" and ")
else
array.map! { |e| e == "hello" ? "hi" : e }

end 
end