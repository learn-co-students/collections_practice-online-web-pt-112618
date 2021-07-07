def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
   array.sort do |a, b|
  -(a <=> b)
end 
end

def sort_array_char_count (array)
   array.sort do |a, b|
  a.length <=> b.length
end 
end

def swap_elements (array)
   if (array.length >1) 
     a=array[1]
     array[1]=array[2]
     array[2]=a
end 
return array
end

def swap_elements_from_to (array,index,destination_index)
 a=array[index]
     array[index]=array[destination_index]
     array[destination_index]=a
     return array
 end
 
 def reverse_array (array)

array.reverse

 end
 
  def kesha_maker (array)

array.each { |a| a[2] = "$" }

 end
 
 def find_a (array)
i=0
b=[]
array.each do |a| 
if a.start_with? ("a") 
  b[i]=a
  i+=1 
end
end
return b
 end
 
  def sum_array (array)
  
sum = 0
array.each { |a| sum+=a }
return sum
 end
 
  def add_s (array)
array.each_with_index.collect do |element, index| 
  if index!=1
  element<<"s"
else
element
end
end
end
 