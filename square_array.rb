array = [1,2,3]

def square_array(array)
  Enumerator.new do |number|
    array.each { |array| number << array ** 2}
  end
  .take(array.length)
end



