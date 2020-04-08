def using_push(arr, str)
  arr.push(str)
  arr
end

def using_unshift(arr, str)
  arr.unshift(str)
  arr
end

def using_pop(arr, str)
  arr.pop(str)
  arr
end

def pop_with_args(arr,num=2)
  num.times(arr.pop())
  arr
end

def shift_with_args(arr,num=2)
  num.times(arr.shift())
  arr
end