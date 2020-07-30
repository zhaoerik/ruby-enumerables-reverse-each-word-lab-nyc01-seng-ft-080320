require 'pry'

def reverse_each_word(string)
  array = []
  array << string
  string.each do |word|
    array.reverse
    binding.pry
  end
end
