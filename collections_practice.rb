def kesha_maker(array)
    array.each {|element| element[2] = "$"}
end

def find_a(array)
    array.select{|element| element[0] == "a"}
end

def sum_array(array)
    array.inject{|add, num| add+num}
end

def add_s(array)
    array.each_with_index.collect{|element, index|  
    if index == 1
     element = element
    else
    element = element + "s"
  end
  }
end
