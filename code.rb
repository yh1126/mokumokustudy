class Code

  NUM = [*(1..4)]
  def initialize
    p NUM
    @i = 0
    @j = 0
  end

  def exec(n)

    for a in 0...n do
      @i += 10**a
      @j += 10**a * 4
      p @i
      p @j
    end

  end
end

code = Code.new
while line=gets
  p 10**line.to_i
  code.exec(line.to_i)
end
