def my_fill(*things_to_fill_array)
    arr = []
    things_to_fill_array.each do |x|
        arr << x
    end
    return arr
end

def my_each(arr)
    arr.length.times do |i|
        yield(arr[i])
    end
end
def my_each_result(arr)
    my_each(arr) do |v|
        p v
    end
end


