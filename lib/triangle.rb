class Triangle
  attr_accessor :length1, :length2, :length3

  def initialize(attributes)
    attributes.each {|key,value| self.send(("#{key}="),value) }

    @length1 = length1
    @length2 = length2
    @length3 = length3
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
