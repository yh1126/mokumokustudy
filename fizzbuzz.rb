#mod演算子を用いたfizzbuzz
class Fizzbuzz
#whileは終わりが見えないときだからforで書くべき
#コード読むの人のことを考えるとelseifはあまり書かないほうがいい
#初期条件と比較しながら見るため

  FIZZ = 3
  BUZZ = 5

  def exec(max)
    for i in 1..max do
      puts judge(i)
    end
  end

  private
  def judge(n)
#===で型まで同じかどうか調べる
#== 抽象等価演算
#===厳密等価演算
  if n % FIZZ === 0 && n % BUZZ === 0
    return "FIZZBUZZ"
  end

  if n % FIZZ === 0
    return "FIZZ"
  end

  if n % BUZZ === 0
    return "BUZZ"
  end

  return n

  end
end

fb = Fizzbuzz.new
fb.exec(30)
