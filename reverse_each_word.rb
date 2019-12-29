def reverse_each_word(sentence)
  array = []
  array << sentence
  
  array.each { |n| n.reverse }
end