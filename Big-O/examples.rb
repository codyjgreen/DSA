def o_of_one(array)
    #no matter the size of the input, the effort that it will take to perform the desired operation will stay the exact same. "Constant Time"
    return array[0]
end

def o_of_n(array)
  #the effort that it takes to perform the operation is directly related to the size of the input "Linear Time"
  array.each do |el|
    puts el
  end
end

def o_of_n_squared(array)
    #the effort that it will take to perform the operation is equal to the size of the input multiplied by itself. "Quadratic Time"

    #in this method, we want to compare every element in the collection with the other elements in the collection and return the two with the highest sum. 
    sum = 0
    array.each do |el|
        array.each do |el2|
            if (el+el2>sum)
            sum = el+el2
        end
    end
    sum
end