def my_fill(*things_to_fill_array)
    arr = []
    things_to_fill_array.each do |x|
        arr << x
    end
    return arr
end