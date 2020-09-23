def reverse_each_word(array)
  array = []
  array.push(:sentence)
  array.each do |element|
    element.reverse
  end
end