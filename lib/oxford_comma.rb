require "pry"


def oxford_comma(array)
  if array.length == 1
    array.join
    
  elsif array.length == 2
  var="hello"
  binding.pry
  var2='bye'
  array[-1]<< "and"
   
  elsif array.length >= 2
  array[-2] >> ","
end

end
   
