require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end


def kesha_maker(arr)
  arr.collect {|word| word[2] = "$"}
  arr
end

def find_a(arr)
  result = []
   arr.each do |word|
     result << word if word.start_with?('a')
   end
   result
end

def sum_array(arr)
  arr.sum
end

def add_s(arr)
  result = []
  arr.each_with_index do |item, index|
    item << "s" unless index == 1
    result << item
  end
  result
end