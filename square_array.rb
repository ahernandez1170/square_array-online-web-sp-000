'../square_array'
def square_array(array)
  new_numbers = []
  array.each do |num|
    num ** 2 << new_numbers
  end
end


