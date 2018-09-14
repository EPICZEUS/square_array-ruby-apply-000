def square_array(array)
  i = 0
  array.each { |element| array[i++] = element ** 2 }
end