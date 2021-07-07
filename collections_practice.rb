def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  original_two = array[1]
  original_three = array[2]

  array[2] = original_two
  array[1] = original_three

  array
end

def swap_elements_from_to(array, index_from, index_to)
  original_from = array[index_from]
  original_to = array[index_to]

  array[index_to] = original_from
  array[index_from] = original_to
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element|
    element_array = element.split("")
    element_array[2] = "$"
    updated_element = element_array.join
  end
end

def find_a(array)
  array.select do |element|
    element[0] == "a" || element[0] == "A"
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map.with_index do |element, index|
    if index != 1
      updated_element = element + "s"
    else
      updated_element = element
    end
  end
end
