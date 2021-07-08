def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort_by(&:length)
end

def swap_elements (array)
 array[1], array[2] = array[2], array[1]
 array
end

def reverse_array (array)
 array.reverse
end

def kesha_maker (array)
  keshaed_words = []
  array.each do |word|
    word[2] = "$"
    keshaed_words << word
  end
  keshaed_words
end

def find_a (array)
  array.select {|words| words[0].include? 'a'}
end

def sum_array (array)
  array.inject(0) {|sum, x| sum + x}
end

def add_s (array)
  s_words = []
  array.each_with_index do |word, index|
    if index == 1
      s_words << word
    else
      word = word + "s"
      s_words << word
    end
  end
  s_words
end
