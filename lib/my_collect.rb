
def collect(array)
  i = 0;
  collect = [];
  while index<array.length 
    collect.push(yield arr[i])
    i+=1 
  end
  return collect
end
