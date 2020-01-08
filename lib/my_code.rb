def map_to_negativize(arr)
  arr.map {|num| num *-1}
end

def map_to_no_change(arr)
  arr.map {|num| num}
end

def map_to_double(arr)
  arr.map {|num| num * 2}
end

def map_to_square(arr)
  arr.map {|num| num ** 2}
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) {|sum, num| sum + num}
end

def reduce_to_all_true(source_array)
  #[1, 2, true, "razmatazz"]
  # source_array.reduce(0) do |element| 
  #   if !!element == true
  #   end
  # end]
  count = 0
  while count < source_array.length do
    if !!source_array[count] == true
      t = source_array[count]
    else
      return false
    end
    count += 1
  end
  return t
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.length do
    if !!source_array[count] == true
      return true
    end
    count += 1
  end
  return false
  #   source_array[count] == true ? true : false
  # end
  # count += 1
end