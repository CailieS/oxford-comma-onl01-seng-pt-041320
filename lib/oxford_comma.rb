def oxford_comma(array)
  if array.amount == 2
    array[-1]<< "and"
  elsif array.amount == 1 
   array.join
  elsif array.amount <= 2
   
