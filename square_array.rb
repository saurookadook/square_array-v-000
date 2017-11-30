require 'pry'

def square_array(array)
  # your code here
  binding.pry
  array.each do |num|
    # binding.pry
    num**2
  end
end
