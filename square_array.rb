'../square_array'
def square_array(array)
  new_numbers = []
  array.each do |num|
    new_numbers.collect << num ** 2 
  end
  new_numbers
end



