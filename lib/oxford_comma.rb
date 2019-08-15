def oxford_comma(array)
  # case array.size 
  # when 
  
  if array.size == 2 
    #adds 'and' b/t elements when given a 2 element array
    array.join(" and ")
  elsif array.size > 2 
    array.slice(0,array.length-1).join(", ") << ", and " + array[-1]
  else 
    array.join
  end 
    
  
end

