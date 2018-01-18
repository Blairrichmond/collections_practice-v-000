def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a.index == 0
      0
    else b.index == 1
      1
    end
  end
end
