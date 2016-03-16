#二分探索、整列済みのものから値を探索
#配列の中間の値をみて探索していく
class Binary
  def exec(size, value)
    array = *(1..size)
    p "search #{value}"
    p array
    left  = 0
    right = size - 1
    mid   = 0

    while left <= right do
      mid = (left + right) / 2

      p "mid is #{array[mid]}"

      return "Found! #{array[mid]}" if array[mid] === value

      left = mid + 1 if array[mid] < value
      right = mid - 1 if array[mid] > value
    end

    return "not found"

  end

end

search = Binary.new
puts search.exec(15, 0)
