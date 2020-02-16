def map (array)
new_array = []
i = 0
while i < array.length do

new_array << yield(array[i])
i +=1
end

  return new_array


end


def reduce(array, extra = nil )
i = 1
value1 = array[0]



   while i < array.length do
    value1 = yield(value1, array[i])

i +=1
   end

  total =   value1 + extra
  return total


end
