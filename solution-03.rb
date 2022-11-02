def fibonnaci(n)
  raise 'invalid number' if n < 0
  new_arr = [0, 1]
  return new_arr[0] if n == 0
  return new_arr[1] if n == 1

  (2..n).to_a.each do |number|
    new_arr << new_arr[number-2] + new_arr[number-1]
  end
  puts new_arr.last
end

fibonnaci(0)
fibonnaci(1)
fibonnaci(4)
fibonnaci(7)