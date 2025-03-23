def bubble_sort(arr)
    n = arr.length
    swapped = true
    for i in 0...n-1
        swapped = false
        for j in 0...n - 1 - i
            if arr[j] > arr[j + 1]
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
                swapped = true
            end
        end

        break unless swapped
    end

    return arr

end

puts bubble_sort(arr = [4,3,78,2,0,2])
