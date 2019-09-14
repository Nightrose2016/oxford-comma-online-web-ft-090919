def oxford_comma(array)
  if array.length == 1
    array.join
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  if array.length == 3
    array.join(",", "and")
  else
    array.join(",")
  end
end