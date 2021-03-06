# bubble sort

def bubble_sort(array)

  sorted = false

  until sorted

    idx = 0
    sorted = true

    while idx < array.length - 1

      if array[idx] > array[idx + 1]
        sorted = false
        array[idx],array[idx + 1] = array[idx + 1], array[idx]
      end

      idx += 1
    end

  end

  array
end

# O(1) space, O(n^2) time

# merge sort

def merge_sort(array)

  return array if array.length < 2

  middle_idx = array.length/2

  array1 = array[0...middle_idx]
  array2 = array[middle_idx..-1]

  merge(merge_sort(array1),merge_sort(array2))

end

def merge(array1,array2)

  result = []

  until array1.empty? || array2.empty?

    if array1[0] < array2[0]
      result.push(array1.shift)
    else
      result.push(array2.shift)
    end
  end

  result.concat(array1).concat(array2)

end

# O(n) space, O(nlogn) time

# quick sort

def quick_sort(array)
  return array if array.length <= 1

  pivot = [array[0]]
  left = array[1..-1].select {|x| x < array[0]}
  right = array[1..-1].select {|x| x >= array[0]}

  quick_sort(left) + pivot + quick_sort(right)

end

# O(nlogn) space O(n^2) time

# heap sort
