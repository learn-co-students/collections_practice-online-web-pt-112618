array = [25,7,1]
 def sort_array_asc(array)
array.sort do |a,b|
  a <=> b
end
end

array1 = [25, 7,14]
def sort_array_desc(array1)
array1.sort! {|x,y| y <=> x}
end

array2 = ["dogs", "cat", "Horses"]
 def sort_array_char_count(array2)
   array2.sort do |c,d|
     c.length <=> d.length
   end
end
array3 = ["blake", "ashley", "scott"]
def swap_elements(array3)
array3[0] ,array3[1], array3[2] = array3[0], array3[2], array3[1]
end

array4 = [12,4,35]
def reverse_array(array4)
  array4.reverse
end

array5 = ["blake", "ashley", "scott"]
def kesha_maker(array5)
  array5.map do |element|
  element.slice(0, 2) + "$"
end


  end
end

array6 = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
def find_a(array6)
  array6.select {|word| word.start_with?("a")}
end

array7 = [11,4,7,8,9,100,134]
def sum_array(array7)
array7.inject(0) {|sum,x| sum + x}
end

array8 = ["hand","feet", "knee", "table"]
def add_s(array8)
  array8.map do |element|
  if element == "feet"
    element
else
element + 's'
end
end
end
