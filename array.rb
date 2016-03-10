array1 = [*(1..5)]

puts "array1#{array1}"
puts "array1の逆#{array1.reverse}"
@array_for = []
@array_no_for = []
puts @array_no_for.empty?
puts array1.empty?

#for文による逆順
def reverse(array)
  size = array.size

  for i in array do
   size -= 1
   @array_for[size] = i
  end
  return @array_for
end


#再帰による逆順
def reverse2(array, n)
  i = array.size - n
  n -= 1
  if n == 0
    @array_no_for[i] = array[n]
    return @array_no_for
  elsif
    reverse2(array, n)
    @array_no_for[i] = array[n]
    return @array_no_for
  end
end

puts "for文による逆順#{reverse(array1)}"
puts "再帰による逆順#{reverse2(array1, array1.size)}"
puts "代入してみarray1#{array1}"
puts "代入してみarray1#{array1 = @array_no_for}"
