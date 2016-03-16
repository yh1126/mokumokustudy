class Prime
  def exec(n)
    if n < 2
      return "not prime"
    end

    for i in 2...n  do
      if n % i === 0
        return "not prime"
      end
    end

    return "prime"

  end
end

prime = Prime.new
p prime.exec(5)
