def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr, str)
  ele = arr.pop(str)
  ele
end

def pop_with_args(arr,num=2)
  num.times(arr.pop())
end

def shift_with_args(arr,num=2)
  num.times(arr.shift())
end