class Triangle
  attr_accessor :a, :b, :c

  def initialize(a ,b,c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a < 1 || @b < 1 || @c < 1
      raise TriangleError
    elsif

    elsif @a == @b && @b == @c
      return :equilateral
    elsif @a == @b || @b == @c || @a == @c
      return :isosceles
    else
      return :scalene
    end
  end

    class TriangleError < StandardError

    end
end #end of Triangle class
