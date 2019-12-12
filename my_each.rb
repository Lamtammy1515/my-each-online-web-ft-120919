def my_each(array)
  index = 0 
  
  while 0 <3
  yield(array[index])
  index += 1 
 end
 
 end
 
 array = ["Bob", "Sarah", "Tim"]
 
 my_each(array) do |name|
   puts name 
 end 
 return array 
 end