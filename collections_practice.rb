require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|s| s.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end
# array.select do |word|
#   word[0] == "a"
# end

def sum_array(array)
  sum = 0
  array.each {|i| sum += i}
  sum
end
# array.inject(:+)
# array.reduce(:+)

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
