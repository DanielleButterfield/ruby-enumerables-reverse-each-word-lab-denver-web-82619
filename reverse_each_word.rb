def reverse_each_word(str)
  arr = []
  arr = str.split
  arr.reverse!
  newStr = arr.join
  return newStr
end
