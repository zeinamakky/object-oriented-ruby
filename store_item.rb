tea1 = {:variety => "english breakfast", :price => 2, :brand => "Bewleys"}
tea2 = {:variety => "earl grey", :price => 3, :brand => "Ahmad"}
tea3 = {variety: "jasmine green", price: 2, brand: "Rishi"}

puts "I am selling #{tea1[:variety]} tea by #{tea1[:brand]} for $#{tea1[:price]}"
puts "I am selling #{tea2[:variety]} tea by #{tea2[:brand]} for $#{tea2[:price]}"
puts "I am selling #{tea3[:variety]} tea by #{tea3[:brand]} for $#{tea3[:price]}"
puts " "
class Tea 
  attr_reader :variety, :brand
  def initialize(input_options)
    @variety = input_options[:variety]
    @price = input_options[:price]
    @brand = input_options[:brand]
  end

  def price
    @price
  end
 
  def print_info
    puts "I am selling #{@variety} tea by #{@brand} for $#{@price}"
  end

  def increase_price
    @price = @price * 2.10
  end
end

tea1 = Tea.new(variety: "Earl Grey", price: 3, brand: "Ahmad")
tea2 = Tea.new(variety: "Irish Breakfast", price: 4, brand: "Twinnings")
tea3 = Tea.new(:variety => "Jasmine Green", :price => 6, :brand => "Teavana")

tea1.print_info
puts tea2.variety
puts tea3.brand
puts tea2.price
tea2.increase_price
puts "well now you have to pay #{tea2.price}, sucker"
