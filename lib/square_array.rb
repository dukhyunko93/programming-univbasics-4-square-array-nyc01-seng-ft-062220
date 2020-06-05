def square_array(numbers)
  counter = 0
  while counter < numbers.lengths do
    numbers.index ** 2
    counter += 1
  end
  square_array(numbers)
end
