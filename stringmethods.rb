def to_an_array(*str)
    array = []
    str.each do |x|
        array << x
        end
    return array
end

def my_upcase(upcased)
    s = ""
    upcased.each_char do |v|
        s << v.capitalize
    end
    return s
end
 