def reverse_each_word(string)
  array = string.split(" ")
  updated_array = []  
  updated_array.join(" ") << array.collect do |element|
    element.reverse!
  end
end