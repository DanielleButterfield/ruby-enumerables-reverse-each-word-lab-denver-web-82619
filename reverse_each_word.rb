def reverse_each_word(str)
  arr = str.split
  arr.reverse_each
  newStr = arr.join
  return newStr
end
