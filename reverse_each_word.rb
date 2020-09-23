def reverse_each_word(string)
  array = string.split(" ")
  updated_array = []  
  updated_array << array
  updated_array.each |element| do
    element.reverse
  end
end