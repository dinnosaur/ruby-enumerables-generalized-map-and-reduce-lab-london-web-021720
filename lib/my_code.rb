def map (array)
new_array = []
i = 0
while i < array.length do

new_array << yield(array[i])
i +=1
end

  return new_array


end


def reduce(array, extra = 0 )
i = 0
value1 = 0



   while i < array.length do
    value1 = yield(array[i])
return value1
i +=1
   end

   return value1 + extra


end
