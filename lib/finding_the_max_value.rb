def find_max_value(array)
  i = 0
  ans = 0
  while array.length > i do
    if array[i] > ans
      ans = array[i]
    end
    i += 1
  end
  return ans
end