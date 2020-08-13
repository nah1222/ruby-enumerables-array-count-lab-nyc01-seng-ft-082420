def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0
  str = []
  while count < array.length do
    if array[count].blank? == true
    i = array[count]
    str << i
    end 
    count += 1
end
str.length
end
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  count = 0
  str = []
  while count < array.length do
    if array[count].size == nil
    i = array[count]
    str << i
    end 
    count += 1
end
str.length
end