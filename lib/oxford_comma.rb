def oxford_comma(array)
  if array.size <= 1
  array.join
elsif array.size == 2
  array.join(" and ")
else
  if 2 < array.length
    array[-1].insert(0, "and ")
  end
end
