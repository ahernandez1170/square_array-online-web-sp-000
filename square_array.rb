'../square_array'
def square_array(array)
  new_numbers = []
  array.each do |num|
    new_numbers << num ** 2 
    array.collect{|new_numbers, n| new_numbers ** 2}
  end
  new_numbers
end



