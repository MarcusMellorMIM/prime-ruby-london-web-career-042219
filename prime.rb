# Add  code here!
def prime?( value )
  test_array=(2...value).to_a
  test_array  
  counter=0
  return_value=true
  if value>1
    while counter < test_array.count
      if value % test_array[counter]==0 
        return_value=false
        break
      end
      counter+=1
    end
  else
    return_value=false
  end
  return_value
end