def sort_array_asc(array)
  new_array = []
  new_array = array.sort
  new_array
end


def sort_array_desc(array)
  new_array = []
  new_array = array.sort.reverse
  new_array
end
  
  
def sort_array_char_count(array)
  array.sort_by { |word| word.length}
end


def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
  
end

def reverse_array(array)
  new_array = array.reverse
  
end

def kesha_maker(array)
   k = "$"
   new_array = []
    array.each do |word|
      word[2] = k
      new_array << word
  end
  new_array
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n } 
  
end


def add_s(array)
  
  array.each_with_index.collect do |word, index|
      if index != 1
         word << "s" 
    else 
      word
    end
  end
end
  