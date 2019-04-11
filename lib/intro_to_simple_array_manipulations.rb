def using_push( array , string)
  array.push(string)
end

def using_unshift( array , string)
  array.unshift(string)
end

def using_pop(array)
  new_array = array.pop
  return new_array
end

def pop_with_args(array)
  new_array = array.pop(2)
  return new_array
end

def using_shift(array)
  new_array = array.shift
  return new_array
end

def shift_with_args(array)
  new_array = array.shift(2)
  return new_array
end

def using_concat(array, array_two)
  array.concat(array_two)
end

def using_insert(array , element)
  wtf = array.insert(4 , element)
  return wtf
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  idk = array.flatten
  return idk
end

def using_delete(array, string)
  string.delete
end
#learn --fail-fast
