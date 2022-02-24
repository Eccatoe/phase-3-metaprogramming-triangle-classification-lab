require 'pry'

class Triangle

  attr_accessor :l1, :l2, :l3, :type

  def initialize (l1, l2, l3)
    @l1=l1
    @l2=l2
    @l3=l3
  end

  def kind
    @self.type=
    if l1==l2 && l1==l3
      "equilateral"
    elsif l1==l2 || l1==l3
      "isosceles"
    else 
      "scalene"
    end
  end
end

binding.pry
0
