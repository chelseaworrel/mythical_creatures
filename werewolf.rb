# create a Werewolf class
# werewolf initialize parameters: name, location
#default human form
# methods: human? - ruby methods: change! respond_to?

class Werewolf
attr_reader :name, :location

 def initialize (name, location = "London")
  @name = name
  @location = location
  @human = true
 end

 def human?
   @human
 end

 def change!
   if @human == false
     @human = true
   elsif @human == true
     @human = false
   end

   #@human = !@human
 end

 def werewolf?
   !@human
 end

end


#if you break it:
 #def change!
  #@human = false
 #end
