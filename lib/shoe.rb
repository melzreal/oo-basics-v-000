# Make your shoe class here!
class Shoe
attr_accessor :title, :author, :page, :page_count, :genre

def initialize(brand)
 @brand = brand
end

def cobble
  puts Your shoe is as good as new!"
end

end
