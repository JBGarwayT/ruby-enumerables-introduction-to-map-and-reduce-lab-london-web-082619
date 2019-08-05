# Map_like methods
def map_to_negativize (array)
  counter = 0
  new_array = []
  while counter < array.length
  new_array << array[counter] * -1
  counter = counter + 1
  end
new_array
end

def map_to_no_change (array)
  array
end

def map_to_double (array)
  counter = 0
  new_array = []
  while counter < array.length
  new_array << array[counter] * 2
  counter = counter + 1
end
new_array
end

def map_to_square (array)
  counter = 0
  new_array = []
  while counter < array.length
  new_array << array[counter] ** 2
  counter = counter + 1
end
new_array
end


#Reduce_like methods
def reduce_to_total (array, starting_value = 0)
  counter = 0
  new_value = starting_value
  while counter < array.length
  new_value += array[counter]
  counter += 1
end
new_value
end

def reduce_to_all_true (array)
  counter = 0
  while counter < array.length
  counter = counter + 1
  if array = false
     return !array
  else
    return !!array
end
end   
end

