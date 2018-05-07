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
    x = i.split("")
    x[2] = "$"
    new_array << x.join
  end
  new_array
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = []
  array.each_with_index do |i,1|
    if i != 1
      i << "s"
      new_array << i
    else
      new_array << i
    end
  end
  new_array
end