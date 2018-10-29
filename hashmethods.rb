def my_flatten(things_to_flatten)
    a = []
    ary = things_to_flatten.to_a
    ary.each do |key, value|
        a.push(key)
        a.push(value)
    end
    return a
end

def my_store(hash_to_store)
    h = {}
    hash_to_store.each do |k, v|
         h[k] = v
    end
    return h
end