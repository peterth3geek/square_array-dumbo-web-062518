def square_array(array)
  new_array = []
  array.each do |value|
    thing = value * value
    new_array.push(thing)
  end
  p new_array
end
