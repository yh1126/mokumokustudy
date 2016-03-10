#mod演算子を使わないfizzbuzz
num = [*(1..31)]
i , j = 1 , 1

for n in num do
  if (n/3 == i) && (n/5 == j)
    i += 1
    j += 1
    p "fizzbuzz"
  elsif n/5 == j
    j += 1
    p "buzz"
  elsif n/3 == i
    i += 1
    p "fizz"
  else
    p n
  end
end
