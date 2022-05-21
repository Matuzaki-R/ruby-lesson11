class Car
  def run(distrance)
    puts "車で#{distrance}キロ走ります。"
  end
end

class Truck<Car
 def run(distrance)
   super
   puts "大きな荷物を乗せて走ります。"
 end
end

truck = Truck.new
truck.run(5)