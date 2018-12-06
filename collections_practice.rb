#sort_array_asc
def sort_array_asc(array)
  array.sort
end   

#sort_array_desc
def sort_array_desc(array)
  array.sort {|a,b| -(a <=> b)}
end 

#sort_array_char_count
def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end  

#swap_elements
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end  

#reverse_array
def reverse_array(array)
  array.reverse
end 

#kesha_maker
def kesha_maker(array) 
  new_array = []
  array.each do |name|
    new_array << name[2] = "$"
    end  
end  

#find_a
def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end 

#sum_array
def sum_array(array)
  array.inject(0, :+) 
end   

#add_s
def add_s(array)
  array.each_with_index.collect do |name, index|
     name << "s" unless index == 1
    end
    array
end   