def square_array(array)
  # your code here
  newArray=[]
  length = array.size 
  counter = 0 
  
  while counter < length 
    newElement = array[counter] 
    newElement = newElement * newElement
    newArray.push(newElement)
    counter = counter + 1 
  end 
end