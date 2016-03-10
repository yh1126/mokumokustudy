#ants問題をコピペしました 勉強なう
def solve(length , ants)
  min = 0;
  max = 0;

  ants.each do |i|
    dist0 , dist1 = i , length - i;

    puts "dist0=#{dist0}, dist1=#{dist1}";

    #アリ[i]が端に到達する最大時間と最小時間
    ant_max , ant_min = (dist0 > dist1 ? [dist0 , dist1] : [dist1 , dist0]);

    max = ant_max if ant_max > max;
    min = ant_min if ant_min > min;
    puts "max=#{max}, min=#{min}";
  end
  
  return [min , max];
end

length = 10;
ants = [2 , 6 , 7];

min , max = solve(length , ants);
puts "min = #{min} , max = #{max}";
