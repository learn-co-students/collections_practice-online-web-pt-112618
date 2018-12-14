# sorts array in order 

def sort_array_asc(array) 
  array.sort
end 

# sorts in decending order 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end 

# sorts by character count

def sort_array_char_count(array)
  array.sort_by! {|string| string.length}
end 

# swaps elements in an array 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

# reverses array 

def reverse_array(array)
  array.reverse
end 

# changes array item into something else 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end 
end 

# finds array item beginning with a 

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end 
end 

# adds all integers in array and returns their sum 

def sum_array(array)
  array.inject do |a, b|
    a + b
  end 
end 

# adds s to words in array EXCEPT the 2nd item (feet)

def add_s(array)
  array.collect do |word|
    if array[1] == word 
      word 
    else word + "s"
    end 
  end 
end 

