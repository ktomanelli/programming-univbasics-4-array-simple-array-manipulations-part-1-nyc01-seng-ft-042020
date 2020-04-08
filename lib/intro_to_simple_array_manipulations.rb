def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr, str)
  arr.pop(str)
end

def pop_with_args(arr,num=2)
  num.times(arr.pop())
end

def shift_with_args(arr,num=2)
  num.times(arr.shift())
end