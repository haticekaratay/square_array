def square_array(array)
  # your code here
  # iterate through each element in the array and return square of each element
  squared_array=[]
  array.each {|element| squared_array.push(element**2) }  
  return squared_array
end