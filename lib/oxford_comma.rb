def oxford_comma(array)
  if array.amount == 1
    array.join
    elsif array.amount == 2
    array.join ("and")
    elsif array.amount == > 3
    array.join ("," "and")
    elsif [-1] "and" << array [-1]
    
    else array.join
end

