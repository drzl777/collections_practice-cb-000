
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array, index1 = 1, index2 = 2)
  swap = array[index1]
  array[index1] = array[index2]
  array[index2] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesharray = []
  array.each do |name|
    name[2] = '$'
    kesharray << name
  end
  kesharray
end

def find_a(array)
  array.select {|str| str.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|val, index| index != 1 ? val + "s" : val}
end
