
def my_collect(array) #defines the function and draws on the specific array
  i = 0 #starts and iterative loop
  collection = [] #creates an empty collection which can receive new values as per the instruction to return a new collection
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
