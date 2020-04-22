require "pry"


def oxford_comma(array)
  if array.length == 1
    array.join
    
  elsif array.length == 2
 binding.pry
  return "#{array[0]} and #{array[1]}"

  elsif array.length >= 2
  array[-2] >> ","
end

end
   
