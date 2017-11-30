require 'pry'

def square_array(array)
  # your code here
  array.each do |num|
    binding.pry
    ("#{num}".to_i)**2
  end
end
