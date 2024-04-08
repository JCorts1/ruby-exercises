def nil_array(number)
  # return an array containing `nil` the given number of times

end

def first_element(array)
  # return the first element of the array
  element.first()
end

def third_element(array)
  # return the third element of the array
  my_array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  my_array.last(3)
end

def add_element(array)
  # add an element (of any value) to the array
  my_array.push("orange")
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.slice!(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  group1 = [1,2,3]
  group2 = [4,5,6]
  group1.contact(group2)
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  many_numbers = [1,2,3,4,5]
  not_many_numbers = [2,3,4]
  different_array = many_numbers.array_difference(not_many_numbers)
end

def empty_array?(array)
  # return true if the array is empty
  this_array = []
  this_array.empty?
end

def reverse(array)
  # return the reverse of the array
  this_string = ["apple", "pears", "Bananas"]
  this_string.reverse
end

def array_length(array)
  # return the length of the array
  computers = ["Mac", "Samsung", ""]

end

def include?(array, value)
  # return true if the array includes the value
end

def join(array, separator)
  # return the result of joining the array with the separator
end
