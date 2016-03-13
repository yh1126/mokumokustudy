#mod演算子を使わないfizzbuzz
class Fizzbuzz
  FIZZ = 3
  BUZZ = 5
  @@i , @@j = 1 , 1
  def exec(n)
    for x in 1..n do
      p judge(x)
    end
  end

  private
  def judge(m)
    if m / FIZZ === @@i && m / BUZZ === @@j
      @@i += 1
      @@j += 1
      return 'FIZZBUZZ'
    end

    if m / FIZZ === @@i
      @@i += 1
      return 'FIZZ'
    end

    if m / BUZZ === @@j
      @@j += 1
      return 'BUZZ'
    end

    return m
  end
end

fb = Fizzbuzz.new
fb.exec(30)
