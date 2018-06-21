def square_array(array)
  new_array = []
  array.each do |value|
    thing = value ** 2
    new_array.push(thing)
  end
end
