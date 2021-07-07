def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse  
end

def sort_array_char_count(arr)
  arr.sort_by { |string| string.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, ind, ind_dest)
  arr[ind], arr[ind_dest] = arr[ind_dest], arr[ind]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha_made = []
  arr.each do |string|
    string[2] = "$"
  end
end

def find_a(arr)
  arr.select { |string| string.start_with?("a") }
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n } 
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end

#What the fuck are you talking about the same as the lesson's?

variable = "apparently the results of IDE commands"
