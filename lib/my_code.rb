# My Code here....
def map_to_negativize(array)
  (array).map{ |i| i*-1 } 
end

def map_to_no_change(array)
  (array).map { |i| i }
end

def map_to_double(array)
  (array).map{ |i| i*2 } 
end  

def map_to_square(array)
  (array).map{ |i| i**2 } 
end  

def reduce_to_total(array, starting_point=0)
  #(array).reduce(100, :+)
  total = starting_point
  i=0 
  while i<array.length do 
    total += array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(array)
  i=0 
  while i<array.length do 
    return false if !array[i]
    i += 1 
  end
  true 
end

def reduce_to_any_true()
  i=0 
  while i<array.length do 
    return true if !!array[i]
    i += 1 
  end
  false
end



