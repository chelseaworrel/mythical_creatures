#create wizard class
#parameters at initialize: name, bearded: false
#methods: bearded? incantation (root powers?)

class Wizard
attr_reader :name, :bearded

 def initialize (name, bearded: true)
   @name = name
   @bearded = bearded
 end

 def bearded?
  @bearded
 end

 def incantation(words)
   "sudo #{words}"
 end

end
