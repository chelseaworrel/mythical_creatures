#create Medusa class
#paramaters of initialize Medusa: name,
#method: either: statues or stare
#statues.empty?- no statues when created, stare,
#statues.count, statues.first.name

#create Person class
#parameter of inititalize Person: name
#methods: stoned?

class Medusa
  attr_reader :name, :statues

 def initialize (name)
  @name = name
  @statues = []
 end

 def stare (victim)
   @statues << victim
   victim.change
 end


end

class Person
  attr_reader :name, :change
  def initialize (name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

  def change
   @stoned = true
  end

end
