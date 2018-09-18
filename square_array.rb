# def square_array(array)
# end

def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do |number|
  number**
end

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end