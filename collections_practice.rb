def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
	new_names_array = []
	names.each do |name|
		name_split = name.split("")
		name_split[2] = "$"
		new_names_array << name_split.join
	end
	new_names_array
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  i = 0
  while i < array.length
    if i == 0
      array[i] += "s"
    elsif i > 1
      array[i] += "s"
    end
    i += 1
  end
  array
end
