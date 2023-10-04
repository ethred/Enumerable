# Require the necessary files
require_relative 'my_list'
require_relative 'my_enumerable'

# Create our list
list = MyList.new(1, 2, 3, 4)

# Test #all?
puts(list.all? { |e| e < 5 }) # Should output true
puts(list.all? { |e| e > 5 }) # Should output false

# Test #any?
puts(list.any? { |e| e == 2 }) # Should output true
puts(list.any? { |e| e == 5 }) # Should output false

# Test #filter
p list.filter { |e| e.even? } # Should output [2, 4]
print("\n")
