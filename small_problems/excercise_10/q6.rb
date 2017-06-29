class Minilang

  attr_reader :register, :stack

  def initialize
    @register = 0
    @stack = []
  end

  def input long

    array = long.split(' ')

    array.each do |str|
      if str.to_i.to_s == str
        regchange str.to_i
      else
        self.send(str.downcase)
      end
    end
  end

  def regchange num
    @register = num
  end

  #-----------------------START OF GENERIC COMANDS---------------------------#

  def push
    stack << register
  end

  def add
    @register += stack.pop
  end

  def sub
    @register -= stack.pop
  end

  def mult
    @register *= stack.pop
  end

  def div
    @register /= stack.pop
  end

  def mod
    @register = register % stack.pop
  end

  def popp
    @register = stack.pop
  end

  def print
    puts register
  end

  #-----------------------START OF GENERIC COMANDS---------------------------#
end



mini = Minilang.new

mini.input('5 PUSH 3 MULT PRINT')

mini.input('5 PRINT PUSH 3 PRINT ADD PRINT')
# 5
# 3
# 8

mini.input('5 PUSH POPP PRINT')
# 5

mini.input('3 PUSH 4 PUSH 5 PUSH PRINT ADD PRINT POPP PRINT ADD PRINT')
# 5
# 10
# 4
# 7

mini.input('3 PUSH PUSH 7 DIV MULT PRINT ')
# 6

mini.input('4 PUSH PUSH 7 MOD MULT PRINT ')
# 12

mini.input('-3 PUSH 5 SUB PRINT')
# 8

mini.input('6 PUSH')
