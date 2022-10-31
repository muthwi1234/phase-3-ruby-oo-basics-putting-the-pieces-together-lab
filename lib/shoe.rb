class Shoe
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"

    end
end

def brand
    @brand = "Nike"
end

def color
    @color = "red"
end

def size
    @size = "9.5" 
end

def material
    @material = "suede"
end

def condition
    @condition = "tattered"
end

s1 = Shoe.new('Puma')

#binding.pry