class Triangle
  attr_accessor :a, :b, :c

  def initialize(a ,b,c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @a == @b && @b == @c
      return :equilateral
    elsif @a == @b || @b == @c
    end
  end

    class TriangleError < StandardError

    end
end #end of Triangle class
