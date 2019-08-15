def oxford_comma(array)
  # case array.size 
  # when 
  
  if array.size == 2 
    #adds 'and' b/t elements when given a 2 element array
    array.join(" and ")
  elsif array.size > 2 
  # adds commas plus a final 'and' when given a 3-element array 1, 2, and 3 
    oxford_string = array.slice(0,array.length-1).join(", ") #=>  array.split  can i shovel array[i] to a string. yes 
    << " and " + array[-1]
  #oxford_comma correctly formats arrays of lengths greater than three
  else 
    array.join
  end 
    
  
end

