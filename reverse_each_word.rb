require 'pry'

def reverse_each_word(string)
  string = string.split
  binding.pry
  array = []
  string.each do |i| array.unshift[i]
  end
end
