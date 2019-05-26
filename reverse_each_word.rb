def reverse_each_word(str)
  arr = str.split
  arr.collect { |x| x.reverse }
end
