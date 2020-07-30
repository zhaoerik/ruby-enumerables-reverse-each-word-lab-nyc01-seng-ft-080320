require 'pry'

def reverse_each_word(string)
  string = string.split
  array = []
  binding.pry
  string.each do |i| array.unshift[i]
  end
end
