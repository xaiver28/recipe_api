class Product
  attr_accessor :name, :desc, :price, :image
  def initialize(name, desc, price, image)
    @name = name
    @desc = desc
    @price = price
    @image = image
  end
end

class Cookie < Product
end

class Muffin < Product
end

class Cake < Product
end
