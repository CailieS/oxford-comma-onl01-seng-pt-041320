def oxford_comma(array)
  if array.amount == 1
    array.join
    elsif array.amount == 2
    array.join ("and")
    elsif array.amount == > 3
    array.join ("," "and")
    elsif [-1] "and" << array [-1]
    array.join (",")
end

def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end