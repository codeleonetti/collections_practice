def sort_array_asc (array)
    array.sort do |num1, num2|
     num1 <=> num2
        
        end
end

def sort_array_desc (array)
    array.sort do |num1, num2|
        num2 <=> num1
    end
end

def sort_array_char_count(array)
    array.sort do |word1, word2|
        word1.length <=> word2.length
        
    end
    
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
    array.map do |element|
        element[2] = "$"
        element

    end
end

def find_a(array)
    array.select do |element|
        element[0] == "a"
    end
end

def sum_array(array)
    array.inject  {|element1, element2| element1 + element2}
    
end

def add_s(array)
    array.map.with_index do |element, index|
        if index == 1 
       element
        else 
            element + "s"
        end

    end
end