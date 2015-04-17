def sort(array)
  new_arr = []
  array.length.times do
  new_arr << array.delete(array.min)
  end
  new_arr
end
