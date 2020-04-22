def oxford_comma(array)
  if array.amount == 1
    array.join
    elsif array.amount == 2
    array.join ("and")
  else array.amount == > 3
    array.join ("1", "and")
end