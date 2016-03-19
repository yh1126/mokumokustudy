class Zundoko
  ZUN_DOKO = ['zun', 'doko']

  def initialize
    @i = 0
    @zundoko = []
  end

  def exec
    loop do

      if rand(2) === 0
        @zundoko[@i] = ZUN_DOKO[0]
        @i += 1
      else
        @zundoko[@i] = ZUN_DOKO[1]
        if @i === 4
         return "#{@zundoko[0..4]} (^0^) KIYOSHI (^0^)"
        else
          @i = 0
        end
      end

    end
  end

end

ZUN_DOKO = ['zun', 'doko']

kiyoshi = Zundoko.new
puts kiyoshi.exec
