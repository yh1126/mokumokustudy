class Reverse

  def initialize
    @reverse = 0
  end

  def exec(number)
    r = 0
    m = number.to_s.length
    for i in 0...m do
      @reverse = @reverse * 10 + number % 10
      number /= 10
    end
    return @reverse
  end

end

p a = 123456
num = Reverse.new
puts num.exec(a)
puts a.to_s.reverse.to_i
