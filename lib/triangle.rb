class Triangle
  attr_accessor :a, :b, :c

  def initialize(a ,b,c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if @length1 == @length2 && @length2 == @length3
      return :equilateral
    elsif @length1 == @length2 && @length1 != @length3
    end
  end

    class TriangleError < StandardError

    end
end #end of Triangle class
