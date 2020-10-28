
def sort_array_asc(array) 
    return array.sort
end

def sort_array_desc(array)
    return array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
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
    kesharray = []
    array.each_with_index do |string, index|
        string[2] = "$" 
        kesharray[index] = string
    end
   return kesharray
end

def find_a(array)
    array.select {|a| a.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |a, b| a + b}
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element = element +"s"
        else
            element = element
        end
    end
end