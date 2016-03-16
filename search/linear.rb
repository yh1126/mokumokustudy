#線分探索、初めから順番に探索するよ
class Linear

  def exec(size, value)
    array = *(1..size)
    #配列をランダムに
    array.shuffle!
    p "search #{value}"
    p array
#忘れないようにeachも使おう
    for i in array do
      return "found! #{i}" if i === value
    end
  end

end

#shuffleメソッドは、配列の要素の順番をランダムに入れ替えた新しい配列を返します
search = Linear.new
p search.exec(6, 6)
