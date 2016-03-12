def prime(n)
  if n < 2
    return "not prime"
  end

  num = *(2...n);
  for i in num do
    if n%i == 0
      return "not prime"
    end
  end
    return "prime"
end

num = *(1..100);
for i in num do
  puts "#{i} is #{prime(i)}"
end
