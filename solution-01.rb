def reverse(str)
  str_array = str.split('')
  arr_length = str_array.length
  new_str_array = []
  while arr_length >= 0
    new_str_array << str_array[arr_length]
    arr_length -= 1
  end

  new_str_array.join("")
end

reverse("hello")
