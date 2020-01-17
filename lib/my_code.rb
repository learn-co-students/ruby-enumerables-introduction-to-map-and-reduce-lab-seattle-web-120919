require 'pp'
require 'pry'

def map_to_negativize(source_array)
  negative_array = []
  i = 0 
  while i < source_array.length do 
  negative_array << source_array[i] * -1  
  i += 1 
  end
negative_array
end

def map_to_no_change(source_array)
  i = 0 
  while i < source_array.length do 
  source_array[i]
  i += 1 
  end
source_array
end

def map_to_double(source_array)
  doubled_array = []
  i = 0
  while i < source_array.length do 
  doubled_array << source_array[i] * 2 
  i += 1 
  end
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  i = 0 
  while i < source_array.length do 
    squared_array << source_array[i] ** 2 
    i += 1 
  end
  squared_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0
  while i < source_array.length do 
    total += source_array[i]
  i += 1 
  end
  total
  #binding.pry
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array.all? == true 
      return true
    else 
      return false
    end
  end
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array.any? == true 
    return true
    else
    return false 
    end 
  end
end









