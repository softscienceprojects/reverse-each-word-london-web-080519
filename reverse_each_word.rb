def reverse_each_word(str)
  arr = str.split
  arr.collect.join { |x| x.reverse }
end
