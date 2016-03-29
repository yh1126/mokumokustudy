class Ants
  def exec(length, ants)
  max , min = 0 , 0
  ants_max , ants_min = 0 , 0
    ants.each do |i|
      dist0 , dist1 =  i , length -i
      if dist0 > dist1
        ants_max , ants_min = dist0 , dist1
      else
        ants_max , ants_min = dist1 , dist0
      end
      puts ants_max , ants_min
      max = ants_max if max < ants_max
      min = ants_min if min < ants_min
    end  
    return max, min
  end

end


solve = Ants.new
ants = [2, 6, 7]
length = 10
p solve.exec(length, ants)
