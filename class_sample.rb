# attr_reader, attr_writer, attr_accessor
class Car
  def initialize(color,  brand_name, max_speed)
      @color = color
      @brand_name = brand_name
      @max_speed = max_speed
  end

  def model(model)
  @model = model
  end

  def description()
    @brand_name
  end

end

my_car = Car.new('red', 'ford', "180")

puts my_car.description()
