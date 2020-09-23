def reverse_each_word(string)
  array = string.split(" ")
  updated_array = []  
  updated_array << array
  updated_array.each do |element|
    element.reverse!
  end
  updated_array.join(" ")
end