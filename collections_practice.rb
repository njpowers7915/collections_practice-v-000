def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  index = 1
  index_2 = 2
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    x = i.split
    x[2] = "$"
    new_array << x.join
  end
end

def find_a(array)
  
end

def sum_array(array)
  
end

def add_s(array)
  
end