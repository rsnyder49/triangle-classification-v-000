class Triangle
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  
  def kind
    a, b, c = [@side1, @side2, @side3].sort
    if a <= 0 || b <= 0 || @c <= 0 || a + b > c
      begin 
        raise TriangleError
      end 

    end
    
    
    if @side1 == @side2 && @side1 == @side3
      :equilateral 
      elsif @side1 == @side2 || @side1 == @side3 || @side2 == @side3
      :isosceles 
    else 
      :scalene 
    end
  end 
  
  class TriangleError < StandardError
  end 
  
end
