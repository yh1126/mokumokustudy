#フィボナッチ...ぼっち(ボソッ)　ドッ（わははは）
#再帰
def fibo(n)
if n <= 0
  return 0;
elsif n == 1
  return 1;
end
  return fibo(n-1) + fibo(n-2);
end

#非再帰
def fibo_for(n)
a = 1;
b = 1;
c = 0;
for i in 3..n do
  c = a + b;
  b = a;
  a = c;
end
fibo = a;
end

puts fibo(7)

puts fibo_for(7)
