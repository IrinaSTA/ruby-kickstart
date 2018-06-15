# Objects store their state in instance variables
# Those are the ones that begin with the @asperand

# Before, we said methods are their own little world.
# That was a lie, they can see instance variables.
# We'll talk more about that in a bit.
class Car
  # we call methods like this a "setter"
  def set_miles(miles)
    @miles = miles
  end

  # we call methods like this a "getter"
  def get_miles
    @miles
  end

  # how do I only allow condition == "New" or "Used" ?
  def set_condition(condition)
    @condition = condition
  end

  # likewise, how do I allow only positive numbers to be used for param?
  def drive(miles)
    @miles -= miles
    @condition = "Used"
  end
end

car = Car.new
car.set_miles 1000
car.get_miles # => 1000

car.instance_variables              # => [:@miles]
car.instance_variable_get '@miles'  # => 1000


# Question: We create our car by calling Car.new
# where is the new method defined?
