tea1 = {:variety => "english breakfast", :price => 2, :brand => "Bewleys"}
tea2 = {:variety => "earl grey", :price => 3, :brand => "Ahmad"}
tea3 = {variety: "jasmine green", price: 2, brand: "Rishi"}

puts "I am selling #{tea1[:variety]} tea by #{tea1[:brand]} for $#{tea1[:price]}"
puts "I am selling #{tea2[:variety]} tea by #{tea2[:brand]} for $#{tea2[:price]}"
puts "I am selling #{tea3[:variety]} tea by #{tea3[:brand]} for $#{tea3[:price]}"
puts " "
class Tea 
  attr_reader :variety, :brand
  def initialize(input_variety, input_price, input_brand)
    @variety = input_variety
    @price = input_price
    @brand = input_brand
  end

  def price
    @price
  end
 
  def print_info
    puts "I am selling #{@variety} tea by #{@brand} for $#{@price}"
  end
end

tea1 = Tea.new("Earl Grey", 3, "Ahmad")
tea2 = Tea.new("Irish Breakfast", 4, "Twinnings")
tea3 = Tea.new("Jasmine Green", 6, "Teavana")

tea1.print_info
puts tea2.variety
puts tea3.brand
