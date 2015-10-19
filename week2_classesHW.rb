# self is an object in irb
#

# class Me
#   def add
#   end
# end
#
# selfy = Me.new
# p self.selfy.class
# p self.selfy.add
#
#
#









# class MyClass
#   def to_s
#     "Sample text for u!"
#   end
#
#   def inspect
#     "Sample text for u!"
#   end
# end
#
# puts MyClass.new
# p MyClass.new

# class Quadrilateral
# end
#
# class Rectangle < Quadrilateral
# end
#
# class Square < Rectangle
# end
#
# class Trapezoid < Quadrilateral
# end
#
# class Rhombus < Trapezoid
# end
#
# def test
#   squa = Square.new
#   puts squa.is_a? Rectangle
#   puts squa.is_a? Quadrilateral
#
#   rect = Rectangle.new
#   puts rect.is_a? Quadrilateral
#   puts not(rect.is_a? Trapezoid)
# end
#
# test

class Quadrilateral
  attr_reader :sidea, :sideb, :sidec, :sided
    def initialize(sidea, sideb, sidec, sided)
      @sidea = sidea
      @sideb = sideb
      @sidec = sidec
      @sided = sided
    end

    def perimeter
      perimeter = sidea + sideb + sidec + sided
      puts "Perimeter = #{perimeter}"
  end
end

p quadcityknock = Quadrilateral.new(2, 9, 12, 66)
p quadcityknock.perimeter






















# class Square
#   attr_accessor :side_length
#
#   def initialize(side_length)
#     @side_length = side_length
#   end
#
#   def area
#     side_length * side_length
#   end
# end
#
# s = Square.new
# s.side_length = 5
# puts s.side_length



# class Fox
#
#   def jumped_over(a, b)
#     puts "Good job!"
#   end
# end
#
# lazy_dog = nil
# daisy_log = nil
#
# quick_fox = Fox.new
# quick_fox.jumped_over(lazy_dog, daisy_log)
