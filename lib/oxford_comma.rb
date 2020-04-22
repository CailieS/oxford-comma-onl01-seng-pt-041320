def oxford_comma(array)
  if array.amount == 2
    array.join
  elsif array.amount >= 3
    array[-1]  = "and" << array [-1]
    elsif array.join (", ")
  else array.join
  end
 end
