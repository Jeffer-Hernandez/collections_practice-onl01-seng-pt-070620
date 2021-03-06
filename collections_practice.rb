def sort_array_asc (array)
    array.sort do |a, b|
        if a == b
          0
        elsif a < b
          -1
        elsif a > b
          1
        end
      end

end

def sort_array_desc (array)
    array.sort do |a, b|
        if a == b
          0
        elsif a > b
          -1
        elsif a < b
          1
        end
      end
end

def sort_array_char_count (array)
    array.sort do |a, b|
        if a.size == b.size
          0
        elsif a.size < b.size
          -1
        elsif a.size > b.size
          1
        end
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
    array.each {|element|element[2] = "$"}

end

def find_a(array)
    array.select { |str| str.start_with?("a") }

end

def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end


def add_s(array)
    array.collect {|word| word == array[1]? word : word + "s"}

end