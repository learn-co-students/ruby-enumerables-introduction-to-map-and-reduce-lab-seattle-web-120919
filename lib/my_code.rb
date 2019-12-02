require 'pp'
require 'pry'

def map_to_negativize(source_array)
counter = 0 
while counter < source_array.length do 
  source_array[counter] *=  -1 
  counter += 1
end 
return source_array
end

def map_to_no_change(dune)
  counter = 0 
  while counter < dune.length do 
    puts dune[counter]  
    counter += 1 
  end 
  return dune 
end 
    
def map_to_double(source_array) 
  counter = 0 
  while counter < source_array.length do 
    source_array[counter] *= 2 
    counter += 1 
  end 
  return source_array
end 

def map_to_square(source_array)
  counter = 0 
  while counter < source_array.length do 
    source_array[counter] **= 2 
    counter += 1 
  end 
  return source_array
end 

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < source_array.length do 
     total += source_array[counter]
    counter += 1 
  end 
  return total 
end 

def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.length do 
    if source_array.all? 
    return true 
    counter += 1 
  end 
  return false 
end 
end 

def reduce_to_any_true(source_array) 
  counter = 0 
  while counter < source_array.length do 
    if source_array.any? 
    return true 
    counter += 1 
  end 
  return false 
end 
end 

    