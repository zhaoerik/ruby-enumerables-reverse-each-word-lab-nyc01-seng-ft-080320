def reverse_each_word(string)
  string = string.split
  array = []
  string.each {|i| array.unshift[i]}
end
