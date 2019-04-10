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
  new_array = array.pop(one, two)
  return new_array
end


#learn --fail-fast
