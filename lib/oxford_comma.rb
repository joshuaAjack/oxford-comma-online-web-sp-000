def oxford_comma(array)
return array.size == 1 
if array.size == 2 
  array.insert(1, "and").join("")
  
end