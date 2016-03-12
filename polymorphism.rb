#継承とかそこんとこ軽く復習
class Yh
  def initialize(name)
    @name = name
  end

  def hello
    print "こんちわ！", @name, "さん！\n"
  end
end


class Cake < Yh

  def hello
    print "ちーっす！", @name, "さん！\n"
  end
end

def world(who)
  who.hello
end

mac = Yh.new("mac")
win = Cake.new("win")

world(mac)
world(win)
