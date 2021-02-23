def bubble_sort(array)
    len = array.length

    while len > 1
    n = 0
        for i in 1..(len-1)
            if array[i-1] > array[i]
              array[i-1], array[i] = array[i], array[i-1] 
              n = i
            end
        end
    len = n
    end
    return array
end

p bubble_sort([4,3,78,2,0,2])