require 'pry'

def reverse_each_word(string)
  array = []
  array << string
  string.each do |word|
    word.reverse
    binding.pry
  end
end
