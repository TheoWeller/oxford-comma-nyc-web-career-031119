def oxford_comma(array)
  if array.size <= 1
  array.join
elsif array.size == 2
  array.join(" and ")
else
  new_array = []
  array.pop.push(new_array)
  array.join(", " + new_array.join(" and "))
end
end
