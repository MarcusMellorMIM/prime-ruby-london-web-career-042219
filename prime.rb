# Add  code here!
def prime?( value )
  test_array=(1...value).to_a
  test_array  
  counter=0
  return_value=true
  while counter < test_array.count
    if value % test_array[counter]==log10
      return_value=false 
      break
    end
    counter+=1
  end
end