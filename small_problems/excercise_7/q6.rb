bill = Proc.new do |chr|
  chr.upcase
end

ben = Proc.new do |chr|
  chr.downcase
end

def stagger str, bill, ben

  iter = [bill, ben].cycle()

  w = str.chars.map do |i|
    if /[^a-zA-Z]/.match(i)
      i
    else
      iter.next.call(i)
    end

  end

  w.join()

end

 print stagger "fred wilks dasd", bill, ben
