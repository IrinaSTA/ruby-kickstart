# In fact, this naming convention for setters and
# getters is so common that there is a method that
# will write them for you.

class Car
  attr_accessor 'miles' #attr_accessor is a METHOD for class Car that
end                     #writes a setter and a getter methods automatically

Car.instance_methods false # => [:miles, :miles=] false eliminates all built
                          # in methods that class Class has

car = Car.new
car.miles = 1000
car.miles # => 1000

car.instance_variables              # => [:@miles]
car.instance_variable_get '@miles'  # => 1000


# attr_accessor is an example of metaprogramming,
# You can write methods yourself like attr_accessor
