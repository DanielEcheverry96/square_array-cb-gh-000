def square_array(array)
  # your code here
  new_array = []
  count = 0
  array.each do |index|
    new_array[count] = index * index
    count += 1
  end
  new_array
end
