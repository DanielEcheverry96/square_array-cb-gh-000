def square_array(array)
  # your code here
  array.each{|index|
      array[index] = index ** index
  }
end
