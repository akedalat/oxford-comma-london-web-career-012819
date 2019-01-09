def oxford_comma(array)

if array.size == 1
array.join(",")

elsif array.size === 2
array.join(" and ")

elsif array.size == 3
  third_element = array[2]
  array.pop
  array.push("and #{third_element}")
  array.join(", ")

elsif array.size > 3
  last_element = array[array.size - 1]
  array.pop
  array.push("and #{last_element}")
  array.join(", ")


end
end
