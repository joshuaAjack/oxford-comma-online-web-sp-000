def oxford_comma(array)
return array.first 
if array.size == 1 
elsif array.size == 2 
  array.insert(1, "and").join("")
  elsif array > 2 
  array[-1].insert(0, "and")
  array.join(",")
end
end