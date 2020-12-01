
def my_collect(array)
  i = 0;
  collect = [];
  while i<array.length 
    collect.push(yield arr[i])
    i+=1 
  end
  return collect
end
