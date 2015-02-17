#class will be dragon
#paramaters of initialize: name, color, rider
#methods of dragon: hungry? eat

class Dragon
  attr_reader :name, :color, :rider

 def initialize (name, color, rider)
   @name = name
   @color = color
   @rider = rider
   @hungry = true
 end

 def hungry?
   @hungry
 end

 def eat
 @hungry = false
 end
end
