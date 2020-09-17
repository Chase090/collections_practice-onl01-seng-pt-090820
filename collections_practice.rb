

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b| b <=> a
  end
end 

def sort_array_char_count(array)
  array.sort do |a, b| a.length <=> b.length 
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end  

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
    array.each do |item| item[2] = "$" 
    # Think of a string (word) such as "Kesha" as an array.  "K" is at index 0, "E" is at index 1 and so on.  You can access these individual letters inside a string just like you could with elements in an array by calling the index once you assign the string a variable.
  end 
end

def find_a(array)
  array.find_a do |word| word[0] == "a"
end