def using_push(arr, str)
  arr.push(str)
  arr
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_shift(arr, str)
  arr.shift(str)
end

def using_pop(arr)
  arr.pop()
end

def pop_with_args(arr)
  eles = (arr.pop(2))
  eles
end

def shift_with_args(arr,num=2)
  num.times(arr.shift())
  arr
end