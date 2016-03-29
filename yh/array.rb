class Reverse

  def initialize
    @array = []
  end

  def exec(array)
    size = array.size
    for i in array do
      size -= 1
      @array[size] = i
    end
    return @array
  end


end


array = [*(1..5)]

reverse = Reverse.new
puts "#{array}"
puts "#{reverse.exec(array)}"


