def reverse_each_word(str)
  arr = str.split
  count = 0
  while arr[count] do
    arr.collect.reverse!
    count += 1
  end
  newStr = arr.join(" ")
  return newStr
end
