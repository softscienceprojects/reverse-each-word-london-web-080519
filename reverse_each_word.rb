def reverse_each_word(str)
  arr = str.split(" ").collect { |x| x.reverse }
  arr.join
end
