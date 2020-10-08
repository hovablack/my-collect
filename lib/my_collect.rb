def my_collect(arr)
    i = 0
    coll = []
    while i < arr.size
        coll << yield(arr[i])
        i += 1
    end
    coll
end

