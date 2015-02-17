#class Pirate
# parameters of initialize: name, job "Scallywag"
# methods: cursed? commit_heinous_act

class Pirate
attr_reader :name, :job

 def initialize (name, job = "Scallywag")
  @name = name
  @job = job
  @cursed = false
 end

 def cursed?
   @cursed
 end

 def commit_heinous_act
   if @cursed == true
   end
 end
end
