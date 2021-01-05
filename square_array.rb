'../square_array'
def square_array(array)
  new_numbers = []
  array.each do |num|
    new_numbers << num ** 2 
    array.inject{|new_numbers|}
  end
  new_numbers
end



