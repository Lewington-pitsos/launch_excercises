
bill = Proc.new do |chr|
  chr.upcase
end

ben = Proc.new do |chr|
  chr.downcase
end

def stagger str, bill, ben

  iter = [bill, ben].cycle()

  w = str.chars.map do |i|
    iter.next.call(i)
  end

  w.join()

end

 print stagger "fred 555wilks", bill, ben
