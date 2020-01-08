require 'pp'
require 'pry'

def map_to_negativize(source_array) #map
  counter = 0 
  negative_array = []
  while counter < source_array.length do 
    negative_array << source_array[counter] * -1  
    counter += 1
  end
negative_array
end 

def map_to_no_change(source_array) 
  counter = 0 
  unchanged_array = [] 
  while counter < source_array.length do 
    unchanged_array << source_array[counter]
    counter += 1 
  end 
  unchanged_array
end 

def map_to_double(source_array)
  counter = 0 
  multiplied_array = [] 
  while counter < source_array.length do 
    multiplied_array << source_array[counter] * 2
    counter += 1 
  end 
  multiplied_array
end 

def map_to_square(source_array) 
  counter = 0 
  squared_array = [] 
  while counter < source_array.length do 
    squared_array << source_array[counter] ** 2 
    counter += 1 
  end  
  squared_array
end 

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < source_array.length do 
    total += source_array[counter]
    counter += 1 
    #binding.pry
  end 
  total
end  

def reduce_to_all_true(source_array)
 counter = 0 
 while counter < source_array.length do 
  if source_array[counter] == false 
    return false  
  end 
  counter += 1
 end 
 true

end 

def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.length do
    if source_array[counter] == true
      return true 
    end 
    counter += 1 
  end 
  false
end  


 


 


    