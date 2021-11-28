class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize brand, color = "Uhh", size = 0, material = "Uhh", condition = "uhh"
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end