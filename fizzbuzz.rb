#mod演算子を用いたfizzbuzz
v = 1
name = "yamashita!"
msg = "hello"
p msg + name 

while v < 31
  if v%15 == 0
    p "fizzbuzz"
  elsif v%5 == 0
    p "buzz"
  elsif v%3 == 0
    p "fizz"
  else
    p v
  end
  v += 1
end
