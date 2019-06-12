def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
  end
  
def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1],array[2] = array[2], array[1]
  return array
end 

def reverse_array(array)
  array.reverse
end

 def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select {|i| i.start_with?("a")} 
end

def sum_array(array)
array.sum 
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end