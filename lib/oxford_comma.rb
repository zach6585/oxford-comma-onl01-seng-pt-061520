def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2 
    return "#{array[0]} and #{array[1]}"
  else 
    array[-1] = "and #{array[-1]}"
    
  end
  array.join(", ")
end